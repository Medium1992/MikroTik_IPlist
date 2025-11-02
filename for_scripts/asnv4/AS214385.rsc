:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214385 address=91.238.96.0/24} on-error {}
