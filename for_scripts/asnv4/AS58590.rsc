:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58590 address=103.8.248.0/22} on-error {}
:do {add list=$AddressList comment=AS58590 address=200.218.230.0/24} on-error {}
