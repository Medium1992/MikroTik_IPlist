:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266383 address=170.80.196.0/22} on-error {}
