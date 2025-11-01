:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401800 address=199.15.0.0/22} on-error {}
