:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402797 address=199.245.149.0/24} on-error {}
