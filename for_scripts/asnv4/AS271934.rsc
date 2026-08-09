:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.178.0/23]] = 0) do={ add list=$AddressList comment=AS271934 address=38.10.178.0/23 }
