:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.116.0/24]] = 0) do={ add list=$AddressList comment=AS214440 address=103.199.116.0/24 }
:if ([:len [find where list=$AddressList and address=89.124.250.0/24]] = 0) do={ add list=$AddressList comment=AS214440 address=89.124.250.0/24 }
:if ([:len [find where list=$AddressList and address=95.178.116.0/22]] = 0) do={ add list=$AddressList comment=AS214440 address=95.178.116.0/22 }
