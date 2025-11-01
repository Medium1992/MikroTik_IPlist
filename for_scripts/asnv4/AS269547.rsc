:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269547 address=45.189.12.0/22} on-error {}
