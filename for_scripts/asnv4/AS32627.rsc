:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.92.0/24]] = 0) do={ add list=$AddressList comment=AS32627 address=173.241.92.0/24 }
