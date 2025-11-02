:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273955 address=192.141.168.0/22} on-error {}
