:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.186.0/23]] = 0) do={ add list=$AddressList comment=AS265490 address=170.78.186.0/23 }
