:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205754 address=95.85.84.0/24} on-error {}
