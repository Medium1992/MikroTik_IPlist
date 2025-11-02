:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58102 address=91.238.208.0/23} on-error {}
