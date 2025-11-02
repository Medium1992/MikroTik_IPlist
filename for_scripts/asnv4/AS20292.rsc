:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20292 address=91.204.73.0/24} on-error {}
