:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.0.0/24]] = 0) do={ add list=$AddressList comment=AS397675 address=147.160.0.0/24 }
