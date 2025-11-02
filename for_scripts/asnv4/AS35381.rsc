:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35381 address=91.207.107.0/24} on-error {}
