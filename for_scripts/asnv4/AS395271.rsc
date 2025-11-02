:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395271 address=207.235.114.0/24} on-error {}
