:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207870 address=148.78.116.0/24} on-error {}
:do {add list=$AddressList comment=AS207870 address=148.78.119.0/24} on-error {}
