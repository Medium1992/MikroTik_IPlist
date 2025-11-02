:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50263 address=193.57.47.0/24} on-error {}
