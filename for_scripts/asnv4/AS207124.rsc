:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.29.31.0/24]] = 0) do={ add list=$AddressList comment=AS207124 address=78.29.31.0/24 }
