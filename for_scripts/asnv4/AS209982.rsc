:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209982 address=103.46.142.0/23} on-error {}
:do {add list=$AddressList comment=AS209982 address=36.255.96.0/24} on-error {}
