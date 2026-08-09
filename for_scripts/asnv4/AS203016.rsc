:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.252.0/24]] = 0) do={ add list=$AddressList comment=AS203016 address=31.128.252.0/24 }
