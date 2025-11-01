:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267625 address=45.71.236.0/22} on-error {}
