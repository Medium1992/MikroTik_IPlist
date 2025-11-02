:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393726 address=192.103.251.0/24} on-error {}
