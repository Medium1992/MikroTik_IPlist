:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267752 address=45.170.28.0/22} on-error {}
