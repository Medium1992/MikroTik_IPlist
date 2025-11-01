:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43467 address=45.9.80.0/22} on-error {}
