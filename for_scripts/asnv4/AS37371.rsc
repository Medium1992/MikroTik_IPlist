:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.168.0/21]] = 0) do={ add list=$AddressList comment=AS37371 address=192.145.168.0/21 }
:if ([:len [find where list=$AddressList and address=197.220.64.0/21]] = 0) do={ add list=$AddressList comment=AS37371 address=197.220.64.0/21 }
:if ([:len [find where list=$AddressList and address=197.220.72.0/22]] = 0) do={ add list=$AddressList comment=AS37371 address=197.220.72.0/22 }
:if ([:len [find where list=$AddressList and address=197.220.76.0/24]] = 0) do={ add list=$AddressList comment=AS37371 address=197.220.76.0/24 }
:if ([:len [find where list=$AddressList and address=197.220.78.0/23]] = 0) do={ add list=$AddressList comment=AS37371 address=197.220.78.0/23 }
:if ([:len [find where list=$AddressList and address=197.220.80.0/20]] = 0) do={ add list=$AddressList comment=AS37371 address=197.220.80.0/20 }
:if ([:len [find where list=$AddressList and address=41.78.72.0/22]] = 0) do={ add list=$AddressList comment=AS37371 address=41.78.72.0/22 }
