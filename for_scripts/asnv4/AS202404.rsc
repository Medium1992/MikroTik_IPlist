:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202404 address=91.206.167.0/24} on-error {}
