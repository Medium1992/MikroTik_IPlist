:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267537 address=192.141.144.0/22} on-error {}
