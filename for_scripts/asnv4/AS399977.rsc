:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.183.0/24]] = 0) do={ add list=$AddressList comment=AS399977 address=23.247.183.0/24 }
