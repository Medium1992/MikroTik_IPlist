:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265849 address=23.226.16.0/22} on-error {}
:do {add list=$AddressList comment=AS265849 address=45.224.228.0/22} on-error {}
