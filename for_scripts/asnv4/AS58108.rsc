:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58108 address=91.221.98.0/24} on-error {}
