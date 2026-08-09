:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.50.173.0/24]] = 0) do={ add list=$AddressList comment=AS272908 address=38.50.173.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.223.0/24]] = 0) do={ add list=$AddressList comment=AS272908 address=38.57.223.0/24 }
