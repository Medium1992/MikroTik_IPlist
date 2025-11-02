:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213206 address=91.239.145.0/24} on-error {}
