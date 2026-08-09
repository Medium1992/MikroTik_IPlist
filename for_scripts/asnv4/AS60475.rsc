:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.200.0/22]] = 0) do={ add list=$AddressList comment=AS60475 address=185.241.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.168.52.0/24]] = 0) do={ add list=$AddressList comment=AS60475 address=193.168.52.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.16.0/21]] = 0) do={ add list=$AddressList comment=AS60475 address=37.202.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.10.84.0/22]] = 0) do={ add list=$AddressList comment=AS60475 address=45.10.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.90.240.0/22]] = 0) do={ add list=$AddressList comment=AS60475 address=45.90.240.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.196.0/23]] = 0) do={ add list=$AddressList comment=AS60475 address=5.253.196.0/23 }
