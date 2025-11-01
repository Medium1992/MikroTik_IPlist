:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395481 address=149.97.116.0/22} on-error {}
