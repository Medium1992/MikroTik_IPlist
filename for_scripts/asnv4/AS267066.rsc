:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267066 address=45.228.164.0/22} on-error {}
