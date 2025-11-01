:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267475 address=192.141.192.0/22} on-error {}
