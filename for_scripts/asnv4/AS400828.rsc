:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400828 address=173.205.217.0/24} on-error {}
:do {add list=$AddressList comment=AS400828 address=65.100.156.0/24} on-error {}
