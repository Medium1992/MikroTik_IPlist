:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216019 address=193.107.47.0/24} on-error {}
