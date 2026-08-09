:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.248.0/22]] = 0) do={ add list=$AddressList comment=AS205964 address=104.143.248.0/22 }
:if ([:len [find where list=$AddressList and address=104.143.254.0/23]] = 0) do={ add list=$AddressList comment=AS205964 address=104.143.254.0/23 }
:if ([:len [find where list=$AddressList and address=104.239.0.0/21]] = 0) do={ add list=$AddressList comment=AS205964 address=104.239.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.170.252.0/22]] = 0) do={ add list=$AddressList comment=AS205964 address=185.170.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.76.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=193.36.76.0/24 }
:if ([:len [find where list=$AddressList and address=209.35.99.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=209.35.99.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.105.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=64.137.105.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.107.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=64.137.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.70.0/23]] = 0) do={ add list=$AddressList comment=AS205964 address=64.137.70.0/23 }
:if ([:len [find where list=$AddressList and address=89.42.8.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=89.42.8.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.32.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=89.43.32.0/24 }
:if ([:len [find where list=$AddressList and address=93.118.38.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=93.118.38.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.106.0/24]] = 0) do={ add list=$AddressList comment=AS205964 address=94.176.106.0/24 }
