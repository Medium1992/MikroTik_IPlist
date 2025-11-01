:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210379 address=77.65.212.0/22} on-error {}
