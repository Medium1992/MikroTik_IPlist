:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50744 address=193.105.199.0/24} on-error {}
