:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265795 address=192.141.208.0/22} on-error {}
