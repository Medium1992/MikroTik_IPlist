:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.124.8.0/24]] = 0) do={ add list=$AddressList comment=AS206885 address=44.124.8.0/24 }
