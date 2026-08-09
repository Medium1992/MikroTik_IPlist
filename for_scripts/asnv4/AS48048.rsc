:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.240.0/22]] = 0) do={ add list=$AddressList comment=AS48048 address=94.126.240.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.244.0/23]] = 0) do={ add list=$AddressList comment=AS48048 address=94.126.244.0/23 }
:if ([:len [find where list=$AddressList and address=94.126.247.0/24]] = 0) do={ add list=$AddressList comment=AS48048 address=94.126.247.0/24 }
