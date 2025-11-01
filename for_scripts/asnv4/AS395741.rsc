:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395741 address=199.212.145.0/24} on-error {}
:do {add list=$AddressList comment=AS395741 address=199.212.146.0/24} on-error {}
