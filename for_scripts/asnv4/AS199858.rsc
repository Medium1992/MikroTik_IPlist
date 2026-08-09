:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.79.111.0/24]] = 0) do={ add list=$AddressList comment=AS199858 address=213.79.111.0/24 }
