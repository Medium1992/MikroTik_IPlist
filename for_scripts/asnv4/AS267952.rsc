:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267952 address=45.166.48.0/22} on-error {}
