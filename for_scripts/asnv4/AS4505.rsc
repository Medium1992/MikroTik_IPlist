:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4505 address=192.55.82.0/24} on-error {}
