:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.216.216.0/24]] = 0) do={ add list=$AddressList comment=AS54428 address=12.216.216.0/24 }
