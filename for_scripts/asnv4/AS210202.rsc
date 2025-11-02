:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210202 address=107.150.164.0/24} on-error {}
