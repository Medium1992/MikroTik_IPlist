:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32771 address=167.94.34.0/24} on-error {}
:do {add list=$AddressList comment=AS32771 address=199.247.152.0/22} on-error {}
