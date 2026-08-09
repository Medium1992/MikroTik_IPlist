:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.121.160.0/24]] = 0) do={ add list=$AddressList comment=AS44564 address=87.121.160.0/24 }
