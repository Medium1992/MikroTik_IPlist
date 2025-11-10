:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43758 address=91.213.206.0/24} on-error {}
:do {add list=$AddressList comment=AS43758 address=91.225.30.0/24} on-error {}
