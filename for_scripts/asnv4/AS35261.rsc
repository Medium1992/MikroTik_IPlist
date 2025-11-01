:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35261 address=193.239.212.0/23} on-error {}
:do {add list=$AddressList comment=AS35261 address=45.138.64.0/22} on-error {}
