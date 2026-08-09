:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.136.0/24]] = 0) do={ add list=$AddressList comment=AS212353 address=45.91.136.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.166.0/24]] = 0) do={ add list=$AddressList comment=AS212353 address=94.103.166.0/24 }
