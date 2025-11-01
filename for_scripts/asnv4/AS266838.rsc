:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266838 address=45.238.248.0/22} on-error {}
