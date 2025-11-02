:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58031 address=91.238.2.0/23} on-error {}
