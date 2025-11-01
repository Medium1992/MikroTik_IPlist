:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58295 address=91.240.108.0/24} on-error {}
