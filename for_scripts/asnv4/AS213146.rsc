:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.158.223.0/24]] = 0) do={ add list=$AddressList comment=AS213146 address=94.158.223.0/24 }
