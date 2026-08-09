:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.160.0/21]] = 0) do={ add list=$AddressList comment=AS50577 address=188.191.160.0/21 }
:if ([:len [find where list=$AddressList and address=195.191.158.0/23]] = 0) do={ add list=$AddressList comment=AS50577 address=195.191.158.0/23 }
