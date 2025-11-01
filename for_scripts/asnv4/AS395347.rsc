:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395347 address=138.43.240.0/22} on-error {}
:do {add list=$AddressList comment=AS395347 address=97.107.229.0/24} on-error {}
