:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.156.0.0/14]] = 0) do={ add list=$AddressList comment=AS37705 address=102.156.0.0/14 }
:if ([:len [find where list=$AddressList and address=102.210.140.0/22]] = 0) do={ add list=$AddressList comment=AS37705 address=102.210.140.0/22 }
:if ([:len [find where list=$AddressList and address=197.0.0.0/15]] = 0) do={ add list=$AddressList comment=AS37705 address=197.0.0.0/15 }
:if ([:len [find where list=$AddressList and address=197.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS37705 address=197.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.238.0.0/16]] = 0) do={ add list=$AddressList comment=AS37705 address=197.238.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS37705 address=197.240.0.0/16 }
:if ([:len [find where list=$AddressList and address=197.244.0.0/17]] = 0) do={ add list=$AddressList comment=AS37705 address=197.244.0.0/17 }
:if ([:len [find where list=$AddressList and address=197.3.0.0/23]] = 0) do={ add list=$AddressList comment=AS37705 address=197.3.0.0/23 }
:if ([:len [find where list=$AddressList and address=197.3.128.0/17]] = 0) do={ add list=$AddressList comment=AS37705 address=197.3.128.0/17 }
:if ([:len [find where list=$AddressList and address=197.3.4.0/22]] = 0) do={ add list=$AddressList comment=AS37705 address=197.3.4.0/22 }
:if ([:len [find where list=$AddressList and address=197.3.64.0/18]] = 0) do={ add list=$AddressList comment=AS37705 address=197.3.64.0/18 }
:if ([:len [find where list=$AddressList and address=197.3.8.0/22]] = 0) do={ add list=$AddressList comment=AS37705 address=197.3.8.0/22 }
:if ([:len [find where list=$AddressList and address=41.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS37705 address=41.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.230.0.0/17]] = 0) do={ add list=$AddressList comment=AS37705 address=41.230.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.230.128.0/18]] = 0) do={ add list=$AddressList comment=AS37705 address=41.230.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.230.192.0/24]] = 0) do={ add list=$AddressList comment=AS37705 address=41.230.192.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.23.0/24]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.23.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.3.0/24]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.3.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.45.0/24]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.45.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.46.0/23]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.46.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.5.0/24]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.5.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.8.0/23]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.8.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.82.0/23]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.82.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.84.0/22]] = 0) do={ add list=$AddressList comment=AS37705 address=41.231.84.0/22 }
:if ([:len [find where list=$AddressList and address=41.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS37705 address=41.62.0.0/16 }
