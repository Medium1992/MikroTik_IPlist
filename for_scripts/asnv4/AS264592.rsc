:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264592 address=200.170.76.0/22} on-error {}
