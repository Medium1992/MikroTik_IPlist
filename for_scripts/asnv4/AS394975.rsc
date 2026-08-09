:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.234.156.0/24]] = 0) do={ add list=$AddressList comment=AS394975 address=209.234.156.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.1.0/24]] = 0) do={ add list=$AddressList comment=AS394975 address=38.99.1.0/24 }
