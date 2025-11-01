:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55958 address=192.55.46.0/24} on-error {}
