:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328215 address=160.226.184.0/24} on-error {}
