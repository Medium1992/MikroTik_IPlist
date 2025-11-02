:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206950 address=94.188.185.0/24} on-error {}
