:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209913 address=91.199.186.0/24} on-error {}
