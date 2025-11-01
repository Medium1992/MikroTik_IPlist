:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269569 address=45.189.24.0/22} on-error {}
