:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35122 address=45.146.140.0/22} on-error {}
:do {add list=$AddressList comment=AS35122 address=85.255.160.0/20} on-error {}
