:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263611 address=179.124.16.0/20} on-error {}
:do {add list=$AddressList comment=AS263611 address=187.84.126.0/24} on-error {}
