:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273997 address=216.185.51.0/24} on-error {}
