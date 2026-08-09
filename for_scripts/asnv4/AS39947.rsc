:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.86.124.0/24]] = 0) do={ add list=$AddressList comment=AS39947 address=63.86.124.0/24 }
