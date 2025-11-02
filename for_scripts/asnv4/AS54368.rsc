:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54368 address=204.174.75.0/24} on-error {}
:do {add list=$AddressList comment=AS54368 address=204.174.76.0/22} on-error {}
