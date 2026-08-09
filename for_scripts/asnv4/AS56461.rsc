:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.176.0/21]] = 0) do={ add list=$AddressList comment=AS56461 address=188.191.176.0/21 }
:if ([:len [find where list=$AddressList and address=91.224.176.0/23]] = 0) do={ add list=$AddressList comment=AS56461 address=91.224.176.0/23 }
