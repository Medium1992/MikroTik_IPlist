:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.74.0/24]] = 0) do={ add list=$AddressList comment=AS54156 address=198.135.74.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.185.0/24]] = 0) do={ add list=$AddressList comment=AS54156 address=204.29.185.0/24 }
