:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.46.241.0/24]] = 0) do={ add list=$AddressList comment=AS50704 address=89.46.241.0/24 }
