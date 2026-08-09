:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.215.0.0/18]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.0.0/18 }
:if ([:len [find where list=$AddressList and address=197.215.100.0/24]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.100.0/24 }
:if ([:len [find where list=$AddressList and address=197.215.105.0/24]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.105.0/24 }
:if ([:len [find where list=$AddressList and address=197.215.106.0/23]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.106.0/23 }
:if ([:len [find where list=$AddressList and address=197.215.108.0/23]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.108.0/23 }
:if ([:len [find where list=$AddressList and address=197.215.66.0/23]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.66.0/23 }
:if ([:len [find where list=$AddressList and address=197.215.69.0/24]] = 0) do={ add list=$AddressList comment=AS37164 address=197.215.69.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.249.0/24]] = 0) do={ add list=$AddressList comment=AS37164 address=41.191.249.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.250.0/23]] = 0) do={ add list=$AddressList comment=AS37164 address=41.191.250.0/23 }
