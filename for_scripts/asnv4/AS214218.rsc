:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.14.0/24]] = 0) do={ add list=$AddressList comment=AS214218 address=31.41.14.0/24 }
