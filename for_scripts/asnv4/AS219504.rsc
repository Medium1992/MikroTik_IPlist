:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219504 address=62.56.166.0/24} on-error {}
