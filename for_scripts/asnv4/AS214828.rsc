:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.144.0/24]] = 0) do={ add list=$AddressList comment=AS214828 address=31.56.144.0/24 }
