:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.211.74.0/24]] = 0) do={ add list=$AddressList comment=AS206338 address=176.211.74.0/24 }
