:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22032 address=50.224.218.0/24} on-error {}
:do {add list=$AddressList comment=AS22032 address=65.155.36.0/24} on-error {}
