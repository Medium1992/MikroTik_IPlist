:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56718 address=192.166.137.0/24} on-error {}
:do {add list=$AddressList comment=AS56718 address=192.166.138.0/24} on-error {}
:do {add list=$AddressList comment=AS56718 address=213.146.162.0/24} on-error {}
