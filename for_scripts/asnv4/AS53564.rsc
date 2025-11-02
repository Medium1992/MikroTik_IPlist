:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53564 address=207.61.86.0/24} on-error {}
