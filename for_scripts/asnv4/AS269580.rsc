:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269580 address=45.189.80.0/22} on-error {}
