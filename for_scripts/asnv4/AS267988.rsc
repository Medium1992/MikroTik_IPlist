:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267988 address=45.166.196.0/22} on-error {}
