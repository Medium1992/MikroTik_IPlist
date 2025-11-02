:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265794 address=192.141.40.0/22} on-error {}
