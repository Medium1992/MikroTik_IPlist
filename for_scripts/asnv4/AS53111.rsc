:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53111 address=187.63.100.0/24} on-error {}
