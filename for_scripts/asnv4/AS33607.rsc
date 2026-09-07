:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.40.0/24]] = 0) do={ add list=$AddressList comment=AS33607 address=104.232.40.0/24 }
:if ([:len [find where list=$AddressList and address=206.223.112.0/24]] = 0) do={ add list=$AddressList comment=AS33607 address=206.223.112.0/24 }
