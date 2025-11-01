:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35066 address=185.95.144.0/22} on-error {}
