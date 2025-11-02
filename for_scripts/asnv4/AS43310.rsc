:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43310 address=91.197.7.0/24} on-error {}
:do {add list=$AddressList comment=AS43310 address=91.225.224.0/24} on-error {}
