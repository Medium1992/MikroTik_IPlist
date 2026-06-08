:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214806 address=94.156.238.0/24} on-error {}
