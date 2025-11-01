:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23086 address=192.55.226.0/24} on-error {}
