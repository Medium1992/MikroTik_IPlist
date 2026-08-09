:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.148.128.0/23]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.128.0/23 }
:if ([:len [find where list=$AddressList and address=197.148.130.0/24]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.130.0/24 }
:if ([:len [find where list=$AddressList and address=197.148.136.0/22]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.136.0/22 }
:if ([:len [find where list=$AddressList and address=197.148.141.0/24]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.141.0/24 }
:if ([:len [find where list=$AddressList and address=197.148.142.0/23]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.142.0/23 }
:if ([:len [find where list=$AddressList and address=197.148.144.0/20]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.144.0/20 }
:if ([:len [find where list=$AddressList and address=197.148.160.0/19]] = 0) do={ add list=$AddressList comment=AS37303 address=197.148.160.0/19 }
:if ([:len [find where list=$AddressList and address=41.77.16.0/21]] = 0) do={ add list=$AddressList comment=AS37303 address=41.77.16.0/21 }
