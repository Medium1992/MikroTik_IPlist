:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.97.242.0/24]] = 0) do={ add list=$AddressList comment=AS401433 address=38.97.242.0/24 }
