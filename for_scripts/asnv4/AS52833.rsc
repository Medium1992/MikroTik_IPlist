:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52833 address=177.53.196.0/22} on-error {}
