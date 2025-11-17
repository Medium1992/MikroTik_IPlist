:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210369 address=176.98.186.0/24} on-error {}
