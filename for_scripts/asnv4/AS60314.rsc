:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.15.224.0/19]] = 0) do={ add list=$AddressList comment=AS60314 address=212.15.224.0/19 }
