:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36799 address=205.178.129.0/24} on-error {}
