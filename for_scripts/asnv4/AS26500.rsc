:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.219.102.0/24]] = 0) do={ add list=$AddressList comment=AS26500 address=74.219.102.0/24 }
