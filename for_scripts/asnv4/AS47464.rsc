:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47464 address=45.143.220.0/22} on-error {}
:do {add list=$AddressList comment=AS47464 address=77.247.109.0/24} on-error {}
