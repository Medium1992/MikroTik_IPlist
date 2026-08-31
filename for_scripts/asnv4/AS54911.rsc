:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.39.0/24]] = 0) do={ add list=$AddressList comment=AS54911 address=104.171.39.0/24 }
:if ([:len [find where list=$AddressList and address=104.171.40.0/23]] = 0) do={ add list=$AddressList comment=AS54911 address=104.171.40.0/23 }
:if ([:len [find where list=$AddressList and address=104.171.43.0/24]] = 0) do={ add list=$AddressList comment=AS54911 address=104.171.43.0/24 }
