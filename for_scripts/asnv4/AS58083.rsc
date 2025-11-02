:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58083 address=91.238.141.0/24} on-error {}
