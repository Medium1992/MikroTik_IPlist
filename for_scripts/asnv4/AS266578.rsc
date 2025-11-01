:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266578 address=45.7.76.0/22} on-error {}
