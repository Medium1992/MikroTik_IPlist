:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.132.0/24]] = 0) do={ add list=$AddressList comment=AS216156 address=94.188.132.0/24 }
