:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.248.0/24]] = 0) do={ add list=$AddressList comment=AS400938 address=23.143.248.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.232.0/22]] = 0) do={ add list=$AddressList comment=AS400938 address=74.120.232.0/22 }
