:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34620 address=85.255.64.0/20} on-error {}
