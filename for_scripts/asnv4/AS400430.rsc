:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.232.0/23]] = 0) do={ add list=$AddressList comment=AS400430 address=192.156.232.0/23 }
:if ([:len [find where list=$AddressList and address=65.126.90.0/24]] = 0) do={ add list=$AddressList comment=AS400430 address=65.126.90.0/24 }
