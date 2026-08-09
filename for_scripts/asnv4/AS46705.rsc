:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.40.0/24]] = 0) do={ add list=$AddressList comment=AS46705 address=23.171.40.0/24 }
