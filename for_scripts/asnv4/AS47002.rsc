:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.60.0/22]] = 0) do={ add list=$AddressList comment=AS47002 address=158.51.60.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.128.0/23]] = 0) do={ add list=$AddressList comment=AS47002 address=170.39.128.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.130.0/24]] = 0) do={ add list=$AddressList comment=AS47002 address=170.39.130.0/24 }
:if ([:len [find where list=$AddressList and address=208.80.4.0/22]] = 0) do={ add list=$AddressList comment=AS47002 address=208.80.4.0/22 }
:if ([:len [find where list=$AddressList and address=74.114.88.0/22]] = 0) do={ add list=$AddressList comment=AS47002 address=74.114.88.0/22 }
