:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267447 address=192.141.56.0/22} on-error {}
