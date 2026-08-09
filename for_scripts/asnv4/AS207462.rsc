:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.28.0/24]] = 0) do={ add list=$AddressList comment=AS207462 address=45.143.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.42.0/24]] = 0) do={ add list=$AddressList comment=AS207462 address=91.205.42.0/24 }
