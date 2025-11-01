:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266462 address=170.83.40.0/22} on-error {}
