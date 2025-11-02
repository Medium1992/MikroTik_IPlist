:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269604 address=45.189.240.0/22} on-error {}
