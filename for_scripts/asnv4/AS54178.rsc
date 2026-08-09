:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.204.0/22]] = 0) do={ add list=$AddressList comment=AS54178 address=198.246.204.0/22 }
:if ([:len [find where list=$AddressList and address=74.126.16.0/24]] = 0) do={ add list=$AddressList comment=AS54178 address=74.126.16.0/24 }
