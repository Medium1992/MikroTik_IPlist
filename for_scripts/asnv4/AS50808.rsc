:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50808 address=193.105.254.0/24} on-error {}
