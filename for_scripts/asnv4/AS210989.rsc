:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210989 address=78.40.222.0/24} on-error {}
