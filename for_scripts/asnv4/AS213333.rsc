:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213333 address=167.150.86.0/24} on-error {}
:do {add list=$AddressList comment=AS213333 address=208.122.14.0/23} on-error {}
