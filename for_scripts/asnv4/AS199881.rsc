:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.131.0/24]] = 0) do={ add list=$AddressList comment=AS199881 address=185.22.131.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.132.0/24]] = 0) do={ add list=$AddressList comment=AS199881 address=89.234.132.0/24 }
