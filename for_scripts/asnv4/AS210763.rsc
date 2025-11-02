:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210763 address=91.209.167.0/24} on-error {}
