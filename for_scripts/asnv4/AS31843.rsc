:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.168.0/22]] = 0) do={ add list=$AddressList comment=AS31843 address=204.137.168.0/22 }
:if ([:len [find where list=$AddressList and address=23.191.0.0/24]] = 0) do={ add list=$AddressList comment=AS31843 address=23.191.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.132.0/22]] = 0) do={ add list=$AddressList comment=AS31843 address=38.7.132.0/22 }
:if ([:len [find where list=$AddressList and address=74.84.156.0/22]] = 0) do={ add list=$AddressList comment=AS31843 address=74.84.156.0/22 }
