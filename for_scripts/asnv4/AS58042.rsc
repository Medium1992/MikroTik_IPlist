:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58042 address=91.238.228.0/22} on-error {}
