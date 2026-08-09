:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.254.1.0/24]] = 0) do={ add list=$AddressList comment=AS395095 address=172.254.1.0/24 }
:if ([:len [find where list=$AddressList and address=172.254.29.0/24]] = 0) do={ add list=$AddressList comment=AS395095 address=172.254.29.0/24 }
:if ([:len [find where list=$AddressList and address=172.254.93.0/24]] = 0) do={ add list=$AddressList comment=AS395095 address=172.254.93.0/24 }
:if ([:len [find where list=$AddressList and address=208.105.61.0/24]] = 0) do={ add list=$AddressList comment=AS395095 address=208.105.61.0/24 }
