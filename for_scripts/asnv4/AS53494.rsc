:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53494 address=199.175.60.0/22} on-error {}
