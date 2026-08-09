:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.200.183.0/24]] = 0) do={ add list=$AddressList comment=AS399514 address=50.200.183.0/24 }
