:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.223.0/24]] = 0) do={ add list=$AddressList comment=AS49804 address=94.131.223.0/24 }
