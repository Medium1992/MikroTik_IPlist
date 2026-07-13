:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219401 address=107.148.118.0/24} on-error {}
:do {add list=$AddressList comment=AS219401 address=199.30.90.0/23} on-error {}
