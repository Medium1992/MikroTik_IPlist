:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.247.128.0/22]] = 0) do={ add list=$AddressList comment=AS36599 address=202.247.128.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.37.0/24]] = 0) do={ add list=$AddressList comment=AS36599 address=219.100.37.0/24 }
:if ([:len [find where list=$AddressList and address=24.235.8.0/23]] = 0) do={ add list=$AddressList comment=AS36599 address=24.235.8.0/23 }
