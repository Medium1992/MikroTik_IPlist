:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268065 address=45.168.164.0/22} on-error {}
