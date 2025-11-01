:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267015 address=45.226.48.0/22} on-error {}
