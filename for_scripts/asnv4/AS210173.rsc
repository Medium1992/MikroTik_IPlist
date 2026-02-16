:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210173 address=146.103.59.0/24} on-error {}
