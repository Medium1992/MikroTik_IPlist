:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41473 address=193.164.156.0/24} on-error {}
