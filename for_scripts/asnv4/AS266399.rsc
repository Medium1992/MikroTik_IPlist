:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266399 address=170.81.92.0/22} on-error {}
