:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.254.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=104.234.254.0/24 }
:if ([:len [find where list=$AddressList and address=107.149.29.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=107.149.29.0/24 }
:if ([:len [find where list=$AddressList and address=139.177.151.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=139.177.151.0/24 }
:if ([:len [find where list=$AddressList and address=140.228.20.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=140.228.20.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.86.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=144.225.86.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.188.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=157.254.188.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.32.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=180.149.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.126.158.0/23]] = 0) do={ add list=$AddressList comment=AS25846 address=185.126.158.0/23 }
:if ([:len [find where list=$AddressList and address=205.186.71.0/24]] = 0) do={ add list=$AddressList comment=AS25846 address=205.186.71.0/24 }
