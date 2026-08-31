:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.8.0/22]] = 0) do={ add list=$AddressList comment=AS58487 address=103.247.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.253.212.0/22]] = 0) do={ add list=$AddressList comment=AS58487 address=103.253.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.3.233.0/24]] = 0) do={ add list=$AddressList comment=AS58487 address=103.3.233.0/24 }
:if ([:len [find where list=$AddressList and address=202.10.34.0/23]] = 0) do={ add list=$AddressList comment=AS58487 address=202.10.34.0/23 }
:if ([:len [find where list=$AddressList and address=202.10.36.0/22]] = 0) do={ add list=$AddressList comment=AS58487 address=202.10.36.0/22 }
:if ([:len [find where list=$AddressList and address=202.10.40.0/21]] = 0) do={ add list=$AddressList comment=AS58487 address=202.10.40.0/21 }
:if ([:len [find where list=$AddressList and address=202.10.48.0/23]] = 0) do={ add list=$AddressList comment=AS58487 address=202.10.48.0/23 }
:if ([:len [find where list=$AddressList and address=202.155.13.0/24]] = 0) do={ add list=$AddressList comment=AS58487 address=202.155.13.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.16.0/23]] = 0) do={ add list=$AddressList comment=AS58487 address=202.155.16.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.8.0/22]] = 0) do={ add list=$AddressList comment=AS58487 address=203.175.8.0/22 }
:if ([:len [find where list=$AddressList and address=203.194.112.0/22]] = 0) do={ add list=$AddressList comment=AS58487 address=203.194.112.0/22 }
:if ([:len [find where list=$AddressList and address=218.33.100.0/22]] = 0) do={ add list=$AddressList comment=AS58487 address=218.33.100.0/22 }
