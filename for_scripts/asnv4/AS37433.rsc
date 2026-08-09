:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.210.0/24]] = 0) do={ add list=$AddressList comment=AS37433 address=102.212.210.0/24 }
:if ([:len [find where list=$AddressList and address=102.67.18.0/24]] = 0) do={ add list=$AddressList comment=AS37433 address=102.67.18.0/24 }
:if ([:len [find where list=$AddressList and address=197.157.217.0/24]] = 0) do={ add list=$AddressList comment=AS37433 address=197.157.217.0/24 }
:if ([:len [find where list=$AddressList and address=197.157.218.0/24]] = 0) do={ add list=$AddressList comment=AS37433 address=197.157.218.0/24 }
