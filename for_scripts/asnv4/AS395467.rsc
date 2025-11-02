:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395467 address=52.124.48.0/22} on-error {}
