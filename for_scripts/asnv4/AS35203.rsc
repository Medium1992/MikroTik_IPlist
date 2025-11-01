:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35203 address=154.44.132.0/22} on-error {}
:do {add list=$AddressList comment=AS35203 address=45.67.48.0/22} on-error {}
