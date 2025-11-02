:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212383 address=94.188.249.0/24} on-error {}
