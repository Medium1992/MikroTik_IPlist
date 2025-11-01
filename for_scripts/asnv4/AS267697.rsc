:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267697 address=45.162.192.0/22} on-error {}
