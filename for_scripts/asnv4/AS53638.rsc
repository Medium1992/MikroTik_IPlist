:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53638 address=216.194.144.0/20} on-error {}
