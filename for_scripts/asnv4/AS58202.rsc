:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.216.0/24]] = 0) do={ add list=$AddressList comment=AS58202 address=23.170.216.0/24 }
