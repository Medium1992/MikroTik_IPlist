:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.20.0/22]] = 0) do={ add list=$AddressList comment=AS54829 address=162.222.20.0/22 }
:if ([:len [find where list=$AddressList and address=192.40.220.0/22]] = 0) do={ add list=$AddressList comment=AS54829 address=192.40.220.0/22 }
:if ([:len [find where list=$AddressList and address=198.144.126.0/24]] = 0) do={ add list=$AddressList comment=AS54829 address=198.144.126.0/24 }
:if ([:len [find where list=$AddressList and address=198.241.12.0/22]] = 0) do={ add list=$AddressList comment=AS54829 address=198.241.12.0/22 }
