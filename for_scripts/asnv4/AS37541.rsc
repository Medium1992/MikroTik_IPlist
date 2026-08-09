:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.231.0.0/19]] = 0) do={ add list=$AddressList comment=AS37541 address=197.231.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.138.128.0/21]] = 0) do={ add list=$AddressList comment=AS37541 address=41.138.128.0/21 }
:if ([:len [find where list=$AddressList and address=41.138.136.0/23]] = 0) do={ add list=$AddressList comment=AS37541 address=41.138.136.0/23 }
:if ([:len [find where list=$AddressList and address=41.138.139.0/24]] = 0) do={ add list=$AddressList comment=AS37541 address=41.138.139.0/24 }
:if ([:len [find where list=$AddressList and address=41.138.140.0/22]] = 0) do={ add list=$AddressList comment=AS37541 address=41.138.140.0/22 }
:if ([:len [find where list=$AddressList and address=41.138.144.0/20]] = 0) do={ add list=$AddressList comment=AS37541 address=41.138.144.0/20 }
