:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35880 address=65.51.66.0/24} on-error {}
