:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50721 address=193.105.206.0/24} on-error {}
