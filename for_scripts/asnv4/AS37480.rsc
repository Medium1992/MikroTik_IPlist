:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.149.112.0/21]] = 0) do={ add list=$AddressList comment=AS37480 address=197.149.112.0/21 }
:if ([:len [find where list=$AddressList and address=197.149.120.0/22]] = 0) do={ add list=$AddressList comment=AS37480 address=197.149.120.0/22 }
:if ([:len [find where list=$AddressList and address=197.149.124.0/24]] = 0) do={ add list=$AddressList comment=AS37480 address=197.149.124.0/24 }
:if ([:len [find where list=$AddressList and address=197.149.126.0/23]] = 0) do={ add list=$AddressList comment=AS37480 address=197.149.126.0/23 }
:if ([:len [find where list=$AddressList and address=197.149.64.0/19]] = 0) do={ add list=$AddressList comment=AS37480 address=197.149.64.0/19 }
:if ([:len [find where list=$AddressList and address=197.149.96.0/20]] = 0) do={ add list=$AddressList comment=AS37480 address=197.149.96.0/20 }
:if ([:len [find where list=$AddressList and address=197.255.0.0/18]] = 0) do={ add list=$AddressList comment=AS37480 address=197.255.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.86.128.0/19]] = 0) do={ add list=$AddressList comment=AS37480 address=41.86.128.0/19 }
