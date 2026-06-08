:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216014 address=193.47.62.0/24} on-error {}
:do {add list=$AddressList comment=AS216014 address=77.247.109.0/24} on-error {}
