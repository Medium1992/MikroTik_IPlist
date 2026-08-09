:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.251.0/24]] = 0) do={ add list=$AddressList comment=AS54793 address=162.252.251.0/24 }
