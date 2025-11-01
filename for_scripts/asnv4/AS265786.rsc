:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265786 address=192.141.148.0/22} on-error {}
