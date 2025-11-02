:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22470 address=65.207.85.0/24} on-error {}
