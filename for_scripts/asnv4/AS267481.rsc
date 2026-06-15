:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267481 address=192.141.224.0/22} on-error {}
