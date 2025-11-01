:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213142 address=193.247.67.0/24} on-error {}
