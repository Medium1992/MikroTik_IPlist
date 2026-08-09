:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.160.0/24]] = 0) do={ add list=$AddressList comment=AS207410 address=185.7.160.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.150.0/24]] = 0) do={ add list=$AddressList comment=AS207410 address=89.234.150.0/24 }
