:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30667 address=204.107.145.0/24} on-error {}
:do {add list=$AddressList comment=AS30667 address=204.48.127.0/24} on-error {}
