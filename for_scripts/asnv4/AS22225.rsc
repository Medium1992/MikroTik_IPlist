:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.251.60.0/24]] = 0) do={ add list=$AddressList comment=AS22225 address=173.251.60.0/24 }
