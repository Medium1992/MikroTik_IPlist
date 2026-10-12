:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.168.0/24]] = 0) do={ add list=$AddressList comment=AS37323 address=102.203.168.0/24 }
:if ([:len [find where list=$AddressList and address=102.203.170.0/24]] = 0) do={ add list=$AddressList comment=AS37323 address=102.203.170.0/24 }
:if ([:len [find where list=$AddressList and address=102.211.244.0/23]] = 0) do={ add list=$AddressList comment=AS37323 address=102.211.244.0/23 }
:if ([:len [find where list=$AddressList and address=102.211.247.0/24]] = 0) do={ add list=$AddressList comment=AS37323 address=102.211.247.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.193.0/24]] = 0) do={ add list=$AddressList comment=AS37323 address=197.255.193.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.194.0/23]] = 0) do={ add list=$AddressList comment=AS37323 address=197.255.194.0/23 }
:if ([:len [find where list=$AddressList and address=197.255.196.0/22]] = 0) do={ add list=$AddressList comment=AS37323 address=197.255.196.0/22 }
:if ([:len [find where list=$AddressList and address=197.255.200.0/21]] = 0) do={ add list=$AddressList comment=AS37323 address=197.255.200.0/21 }
