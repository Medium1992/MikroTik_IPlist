:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.194.0/23]] = 0) do={ add list=$AddressList comment=AS2515 address=103.131.194.0/23 }
:if ([:len [find where list=$AddressList and address=192.41.192.0/24]] = 0) do={ add list=$AddressList comment=AS2515 address=192.41.192.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.30.0/24]] = 0) do={ add list=$AddressList comment=AS2515 address=202.12.30.0/24 }
:if ([:len [find where list=$AddressList and address=211.120.240.0/21]] = 0) do={ add list=$AddressList comment=AS2515 address=211.120.240.0/21 }
