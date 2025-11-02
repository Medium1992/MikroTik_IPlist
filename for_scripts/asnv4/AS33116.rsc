:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33116 address=199.188.44.0/22} on-error {}
