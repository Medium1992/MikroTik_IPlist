:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327801 address=196.13.204.0/24} on-error {}
