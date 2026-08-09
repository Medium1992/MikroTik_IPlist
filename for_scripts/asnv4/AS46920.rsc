:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.40.0/22]] = 0) do={ add list=$AddressList comment=AS46920 address=136.175.40.0/22 }
:if ([:len [find where list=$AddressList and address=142.99.106.0/23]] = 0) do={ add list=$AddressList comment=AS46920 address=142.99.106.0/23 }
:if ([:len [find where list=$AddressList and address=199.229.220.0/22]] = 0) do={ add list=$AddressList comment=AS46920 address=199.229.220.0/22 }
:if ([:len [find where list=$AddressList and address=23.175.128.0/24]] = 0) do={ add list=$AddressList comment=AS46920 address=23.175.128.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.18.0/23]] = 0) do={ add list=$AddressList comment=AS46920 address=64.29.18.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.176.0/21]] = 0) do={ add list=$AddressList comment=AS46920 address=74.113.176.0/21 }
