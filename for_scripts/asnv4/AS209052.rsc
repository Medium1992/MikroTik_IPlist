:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209052 address=91.199.52.0/24} on-error {}
