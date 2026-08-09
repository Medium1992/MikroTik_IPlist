:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.132.0/24]] = 0) do={ add list=$AddressList comment=AS207581 address=79.137.132.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.167.0/24]] = 0) do={ add list=$AddressList comment=AS207581 address=79.137.167.0/24 }
