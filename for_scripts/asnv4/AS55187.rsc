:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55187 address=192.80.61.0/24} on-error {}
