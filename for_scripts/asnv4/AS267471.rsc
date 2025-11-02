:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267471 address=192.141.76.0/22} on-error {}
