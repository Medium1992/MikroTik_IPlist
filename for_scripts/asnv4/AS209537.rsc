:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209537 address=185.207.176.0/24} on-error {}
:do {add list=$AddressList comment=AS209537 address=45.67.18.0/24} on-error {}
