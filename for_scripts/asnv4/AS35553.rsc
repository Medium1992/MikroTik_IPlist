:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35553 address=192.115.240.0/22} on-error {}
