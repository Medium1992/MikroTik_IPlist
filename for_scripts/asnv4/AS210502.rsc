:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210502 address=72.56.224.0/24} on-error {}
