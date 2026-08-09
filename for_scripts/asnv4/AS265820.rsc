:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.52.0/23]] = 0) do={ add list=$AddressList comment=AS265820 address=45.71.52.0/23 }
