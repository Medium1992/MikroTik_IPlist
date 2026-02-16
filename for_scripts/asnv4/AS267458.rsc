:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267458 address=192.141.32.0/22} on-error {}
:do {add list=$AddressList comment=AS267458 address=45.185.24.0/22} on-error {}
