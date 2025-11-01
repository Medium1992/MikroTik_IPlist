:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205178 address=94.131.209.0/24} on-error {}
