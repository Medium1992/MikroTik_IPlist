:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58032 address=91.238.5.0/24} on-error {}
