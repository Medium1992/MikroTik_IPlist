:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212442 address=91.236.74.0/24} on-error {}
