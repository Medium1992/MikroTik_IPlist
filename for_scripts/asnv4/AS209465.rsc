:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.151.0/24]] = 0) do={ add list=$AddressList comment=AS209465 address=171.22.151.0/24 }
