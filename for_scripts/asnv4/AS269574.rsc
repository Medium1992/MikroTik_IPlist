:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269574 address=45.189.88.0/22} on-error {}
