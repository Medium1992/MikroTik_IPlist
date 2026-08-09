:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.33.9.0/24]] = 0) do={ add list=$AddressList comment=AS401832 address=69.33.9.0/24 }
