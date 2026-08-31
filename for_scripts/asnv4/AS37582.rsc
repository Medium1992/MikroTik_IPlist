:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.231.106.0/24]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.106.0/24 }
:if ([:len [find where list=$AddressList and address=197.231.115.0/24]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.115.0/24 }
:if ([:len [find where list=$AddressList and address=197.231.126.0/23]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.126.0/23 }
:if ([:len [find where list=$AddressList and address=197.231.64.0/21]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.64.0/21 }
:if ([:len [find where list=$AddressList and address=197.231.72.0/22]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.72.0/22 }
:if ([:len [find where list=$AddressList and address=197.231.80.0/24]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.80.0/24 }
:if ([:len [find where list=$AddressList and address=197.231.84.0/23]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.84.0/23 }
:if ([:len [find where list=$AddressList and address=197.231.86.0/24]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.86.0/24 }
:if ([:len [find where list=$AddressList and address=197.231.94.0/23]] = 0) do={ add list=$AddressList comment=AS37582 address=197.231.94.0/23 }
