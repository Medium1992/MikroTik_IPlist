:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35833 address=81.17.208.0/20} on-error {}
