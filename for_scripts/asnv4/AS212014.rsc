:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.35.226.0/24]] = 0) do={ add list=$AddressList comment=AS212014 address=89.35.226.0/24 }
