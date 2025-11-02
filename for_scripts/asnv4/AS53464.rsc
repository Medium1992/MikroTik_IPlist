:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53464 address=64.20.212.0/22} on-error {}
