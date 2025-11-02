:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400151 address=66.84.83.0/24} on-error {}
