:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27447 address=8.36.84.0/24} on-error {}
