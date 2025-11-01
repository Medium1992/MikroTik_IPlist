:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35165 address=192.162.8.0/22} on-error {}
