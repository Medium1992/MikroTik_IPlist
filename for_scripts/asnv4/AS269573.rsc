:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269573 address=45.189.72.0/22} on-error {}
