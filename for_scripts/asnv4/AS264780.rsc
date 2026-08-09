:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.248.0/22]] = 0) do={ add list=$AddressList comment=AS264780 address=168.228.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.136.0/22]] = 0) do={ add list=$AddressList comment=AS264780 address=170.247.136.0/22 }
:if ([:len [find where list=$AddressList and address=200.12.28.0/22]] = 0) do={ add list=$AddressList comment=AS264780 address=200.12.28.0/22 }
:if ([:len [find where list=$AddressList and address=200.126.32.0/21]] = 0) do={ add list=$AddressList comment=AS264780 address=200.126.32.0/21 }
:if ([:len [find where list=$AddressList and address=200.126.40.0/22]] = 0) do={ add list=$AddressList comment=AS264780 address=200.126.40.0/22 }
:if ([:len [find where list=$AddressList and address=200.126.44.0/23]] = 0) do={ add list=$AddressList comment=AS264780 address=200.126.44.0/23 }
:if ([:len [find where list=$AddressList and address=200.126.46.0/24]] = 0) do={ add list=$AddressList comment=AS264780 address=200.126.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.165.40.0/22]] = 0) do={ add list=$AddressList comment=AS264780 address=45.165.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.240.0/22]] = 0) do={ add list=$AddressList comment=AS264780 address=45.65.240.0/22 }
