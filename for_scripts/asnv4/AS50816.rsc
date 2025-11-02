:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50816 address=195.76.31.0/24} on-error {}
