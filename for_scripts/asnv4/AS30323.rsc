:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30323 address=173.195.97.0/24} on-error {}
:do {add list=$AddressList comment=AS30323 address=23.174.96.0/24} on-error {}
