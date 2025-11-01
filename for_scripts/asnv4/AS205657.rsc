:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205657 address=37.18.17.0/24} on-error {}
