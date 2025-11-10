:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268055 address=45.168.112.0/22} on-error {}
