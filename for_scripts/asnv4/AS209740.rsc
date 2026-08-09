:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.136.0/24]] = 0) do={ add list=$AddressList comment=AS209740 address=185.15.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.38.0/24]] = 0) do={ add list=$AddressList comment=AS209740 address=185.202.38.0/24 }
:if ([:len [find where list=$AddressList and address=192.145.11.0/24]] = 0) do={ add list=$AddressList comment=AS209740 address=192.145.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.90.84.0/22]] = 0) do={ add list=$AddressList comment=AS209740 address=91.90.84.0/22 }
