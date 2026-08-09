:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.160.0/22]] = 0) do={ add list=$AddressList comment=AS398712 address=190.111.160.0/22 }
:if ([:len [find where list=$AddressList and address=23.165.240.0/24]] = 0) do={ add list=$AddressList comment=AS398712 address=23.165.240.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.28.0/22]] = 0) do={ add list=$AddressList comment=AS398712 address=23.226.28.0/22 }
:if ([:len [find where list=$AddressList and address=23.227.72.0/21]] = 0) do={ add list=$AddressList comment=AS398712 address=23.227.72.0/21 }
:if ([:len [find where list=$AddressList and address=23.227.80.0/22]] = 0) do={ add list=$AddressList comment=AS398712 address=23.227.80.0/22 }
:if ([:len [find where list=$AddressList and address=23.227.88.0/22]] = 0) do={ add list=$AddressList comment=AS398712 address=23.227.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.196.0/22]] = 0) do={ add list=$AddressList comment=AS398712 address=45.4.196.0/22 }
:if ([:len [find where list=$AddressList and address=52.128.0.0/20]] = 0) do={ add list=$AddressList comment=AS398712 address=52.128.0.0/20 }
:if ([:len [find where list=$AddressList and address=94.131.68.0/22]] = 0) do={ add list=$AddressList comment=AS398712 address=94.131.68.0/22 }
