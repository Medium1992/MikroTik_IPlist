:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210369 address=176.98.186.0/24} on-error {}
:do {add list=$AddressList comment=AS210369 address=94.74.158.0/24} on-error {}
