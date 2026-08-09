:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.16.0/24]] = 0) do={ add list=$AddressList comment=AS49658 address=151.237.16.0/24 }
