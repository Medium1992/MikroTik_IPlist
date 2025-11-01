:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267451 address=192.141.12.0/22} on-error {}
