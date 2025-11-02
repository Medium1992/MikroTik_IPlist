:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210049 address=91.200.74.0/24} on-error {}
