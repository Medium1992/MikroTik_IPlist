:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267440 address=192.141.0.0/22} on-error {}
