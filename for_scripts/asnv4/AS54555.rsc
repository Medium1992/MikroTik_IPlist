:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.172.0/23]] = 0) do={ add list=$AddressList comment=AS54555 address=104.219.172.0/23 }
:if ([:len [find where list=$AddressList and address=104.219.174.0/24]] = 0) do={ add list=$AddressList comment=AS54555 address=104.219.174.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.116.0/22]] = 0) do={ add list=$AddressList comment=AS54555 address=162.254.116.0/22 }
