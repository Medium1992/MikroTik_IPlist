:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269609 address=45.189.84.0/22} on-error {}
