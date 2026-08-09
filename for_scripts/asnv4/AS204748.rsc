:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.55.62.0/23]] = 0) do={ add list=$AddressList comment=AS204748 address=195.55.62.0/23 }
:if ([:len [find where list=$AddressList and address=195.77.160.0/23]] = 0) do={ add list=$AddressList comment=AS204748 address=195.77.160.0/23 }
