:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269548 address=45.189.16.0/22} on-error {}
