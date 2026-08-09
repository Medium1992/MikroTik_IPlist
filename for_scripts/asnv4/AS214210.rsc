:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.15.0/24]] = 0) do={ add list=$AddressList comment=AS214210 address=31.41.15.0/24 }
