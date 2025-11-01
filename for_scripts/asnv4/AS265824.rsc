:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265824 address=45.70.116.0/22} on-error {}
