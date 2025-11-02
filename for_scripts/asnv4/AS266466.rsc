:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266466 address=170.83.16.0/22} on-error {}
