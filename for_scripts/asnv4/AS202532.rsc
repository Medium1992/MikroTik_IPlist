:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202532 address=87.76.162.0/24} on-error {}
