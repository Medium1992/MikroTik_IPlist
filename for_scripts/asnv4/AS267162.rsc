:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267162 address=45.229.172.0/22} on-error {}
