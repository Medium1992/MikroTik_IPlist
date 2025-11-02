:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393302 address=199.89.180.0/24} on-error {}
:do {add list=$AddressList comment=AS393302 address=204.69.190.0/24} on-error {}
