:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201231 address=91.103.254.0/24} on-error {}
