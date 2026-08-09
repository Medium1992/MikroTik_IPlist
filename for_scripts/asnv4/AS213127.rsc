:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.223.0/24]] = 0) do={ add list=$AddressList comment=AS213127 address=158.94.223.0/24 }
