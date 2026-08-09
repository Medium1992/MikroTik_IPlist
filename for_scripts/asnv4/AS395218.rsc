:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.44.141.0/24]] = 0) do={ add list=$AddressList comment=AS395218 address=8.44.141.0/24 }
