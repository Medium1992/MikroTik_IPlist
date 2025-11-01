:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269528 address=45.187.64.0/22} on-error {}
