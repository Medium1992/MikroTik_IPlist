:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269586 address=45.189.64.0/22} on-error {}
