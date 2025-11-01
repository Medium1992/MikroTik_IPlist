:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270473 address=200.58.248.0/22} on-error {}
