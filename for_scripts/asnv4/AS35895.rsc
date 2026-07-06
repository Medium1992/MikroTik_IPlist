:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35895 address=199.188.224.0/22} on-error {}
:do {add list=$AddressList comment=AS35895 address=204.11.68.0/22} on-error {}
