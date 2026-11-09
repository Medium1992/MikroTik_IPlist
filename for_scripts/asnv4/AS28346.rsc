:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.136.0/24]] = 0) do={ add list=$AddressList comment=AS28346 address=189.126.136.0/24 }
