:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.43.0/24]] = 0) do={ add list=$AddressList comment=AS328947 address=102.221.43.0/24 }
