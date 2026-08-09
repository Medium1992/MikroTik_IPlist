:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.188.0/23]] = 0) do={ add list=$AddressList comment=AS42351 address=185.240.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.255.58.0/24]] = 0) do={ add list=$AddressList comment=AS42351 address=185.255.58.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.200.0/21]] = 0) do={ add list=$AddressList comment=AS42351 address=94.101.200.0/21 }
