:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267076 address=45.228.204.0/22} on-error {}
