:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212928 address=198.99.141.0/24} on-error {}
