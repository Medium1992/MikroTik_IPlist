:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52614 address=179.189.92.0/22} on-error {}
