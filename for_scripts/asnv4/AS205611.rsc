:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205611 address=37.18.19.0/24} on-error {}
