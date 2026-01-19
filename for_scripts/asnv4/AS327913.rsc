:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327913 address=41.191.212.0/22} on-error {}
