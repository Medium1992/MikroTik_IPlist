:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204029 address=94.188.134.0/24} on-error {}
