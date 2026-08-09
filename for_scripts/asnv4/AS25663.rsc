:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.116.0/24]] = 0) do={ add list=$AddressList comment=AS25663 address=107.0.116.0/24 }
