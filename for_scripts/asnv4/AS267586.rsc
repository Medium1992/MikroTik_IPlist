:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267586 address=45.70.204.0/22} on-error {}
