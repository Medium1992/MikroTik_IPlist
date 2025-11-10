:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28997 address=83.136.16.0/24} on-error {}
