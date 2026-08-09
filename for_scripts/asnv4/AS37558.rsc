:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.215.128.0/21]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.128.0/21 }
:if ([:len [find where list=$AddressList and address=197.215.136.0/23]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.136.0/23 }
:if ([:len [find where list=$AddressList and address=197.215.138.0/24]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.138.0/24 }
:if ([:len [find where list=$AddressList and address=197.215.140.0/22]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.140.0/22 }
:if ([:len [find where list=$AddressList and address=197.215.144.0/22]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.144.0/22 }
:if ([:len [find where list=$AddressList and address=197.215.149.0/24]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.149.0/24 }
:if ([:len [find where list=$AddressList and address=197.215.150.0/24]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.150.0/24 }
:if ([:len [find where list=$AddressList and address=197.215.158.0/23]] = 0) do={ add list=$AddressList comment=AS37558 address=197.215.158.0/23 }
