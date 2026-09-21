:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.7.223.0/24]] = 0) do={ add list=$AddressList comment=AS272891 address=38.7.223.0/24 }
