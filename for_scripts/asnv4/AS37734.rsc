:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.160.0/24]] = 0) do={ add list=$AddressList comment=AS37734 address=102.212.160.0/24 }
