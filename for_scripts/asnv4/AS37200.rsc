:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.255.208.0/24]] = 0) do={ add list=$AddressList comment=AS37200 address=197.255.208.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.211.0/24]] = 0) do={ add list=$AddressList comment=AS37200 address=197.255.211.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.212.0/22]] = 0) do={ add list=$AddressList comment=AS37200 address=197.255.212.0/22 }
:if ([:len [find where list=$AddressList and address=197.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS37200 address=197.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=197.255.221.0/24]] = 0) do={ add list=$AddressList comment=AS37200 address=197.255.221.0/24 }
:if ([:len [find where list=$AddressList and address=197.255.222.0/23]] = 0) do={ add list=$AddressList comment=AS37200 address=197.255.222.0/23 }
:if ([:len [find where list=$AddressList and address=41.78.100.0/24]] = 0) do={ add list=$AddressList comment=AS37200 address=41.78.100.0/24 }
:if ([:len [find where list=$AddressList and address=41.78.102.0/24]] = 0) do={ add list=$AddressList comment=AS37200 address=41.78.102.0/24 }
