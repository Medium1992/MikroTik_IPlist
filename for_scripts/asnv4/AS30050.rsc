:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30050 address=38.108.239.0/24} on-error {}
