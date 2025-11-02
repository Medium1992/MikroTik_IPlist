:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267046 address=45.226.164.0/22} on-error {}
