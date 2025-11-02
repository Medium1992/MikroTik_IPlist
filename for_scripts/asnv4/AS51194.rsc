:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51194 address=195.242.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51194 address=91.225.144.0/22} on-error {}
