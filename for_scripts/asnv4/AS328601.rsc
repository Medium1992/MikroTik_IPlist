:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328601 address=192.145.188.0/22} on-error {}
