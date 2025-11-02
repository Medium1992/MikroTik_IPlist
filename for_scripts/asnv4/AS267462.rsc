:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267462 address=192.141.84.0/22} on-error {}
