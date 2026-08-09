:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.128.0/24]] = 0) do={ add list=$AddressList comment=AS37563 address=102.128.128.0/24 }
:if ([:len [find where list=$AddressList and address=102.128.130.0/23]] = 0) do={ add list=$AddressList comment=AS37563 address=102.128.130.0/23 }
:if ([:len [find where list=$AddressList and address=102.128.132.0/23]] = 0) do={ add list=$AddressList comment=AS37563 address=102.128.132.0/23 }
:if ([:len [find where list=$AddressList and address=197.231.200.0/22]] = 0) do={ add list=$AddressList comment=AS37563 address=197.231.200.0/22 }
