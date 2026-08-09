:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.216.0/24]] = 0) do={ add list=$AddressList comment=AS26718 address=192.243.216.0/24 }
:if ([:len [find where list=$AddressList and address=192.243.218.0/23]] = 0) do={ add list=$AddressList comment=AS26718 address=192.243.218.0/23 }
:if ([:len [find where list=$AddressList and address=192.243.220.0/22]] = 0) do={ add list=$AddressList comment=AS26718 address=192.243.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.81.232.0/24]] = 0) do={ add list=$AddressList comment=AS26718 address=192.81.232.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.117.0/24]] = 0) do={ add list=$AddressList comment=AS26718 address=208.185.117.0/24 }
