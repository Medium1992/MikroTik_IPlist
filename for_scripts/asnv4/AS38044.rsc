:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.88.0/22]] = 0) do={ add list=$AddressList comment=AS38044 address=103.245.88.0/22 }
:if ([:len [find where list=$AddressList and address=175.28.12.0/22]] = 0) do={ add list=$AddressList comment=AS38044 address=175.28.12.0/22 }
:if ([:len [find where list=$AddressList and address=202.60.56.0/22]] = 0) do={ add list=$AddressList comment=AS38044 address=202.60.56.0/22 }
:if ([:len [find where list=$AddressList and address=203.12.220.0/24]] = 0) do={ add list=$AddressList comment=AS38044 address=203.12.220.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.1.0/24]] = 0) do={ add list=$AddressList comment=AS38044 address=203.62.1.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.233.0/24]] = 0) do={ add list=$AddressList comment=AS38044 address=43.252.233.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.235.0/24]] = 0) do={ add list=$AddressList comment=AS38044 address=43.252.235.0/24 }
