:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399619 address=23.128.156.0/24} on-error {}
:do {add list=$AddressList comment=AS399619 address=23.138.24.0/24} on-error {}
