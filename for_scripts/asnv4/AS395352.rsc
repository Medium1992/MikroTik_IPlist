:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.175.131.0/24]] = 0) do={ add list=$AddressList comment=AS395352 address=184.175.131.0/24 }
