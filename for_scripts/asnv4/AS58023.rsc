:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58023 address=91.237.248.0/24} on-error {}
