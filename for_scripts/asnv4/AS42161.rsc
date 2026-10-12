:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.165.187.0/24]] = 0) do={ add list=$AddressList comment=AS42161 address=108.165.187.0/24 }
