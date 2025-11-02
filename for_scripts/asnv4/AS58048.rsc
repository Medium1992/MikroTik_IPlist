:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58048 address=91.238.24.0/22} on-error {}
