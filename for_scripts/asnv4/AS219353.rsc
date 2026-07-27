:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219353 address=149.170.63.0/24} on-error {}
