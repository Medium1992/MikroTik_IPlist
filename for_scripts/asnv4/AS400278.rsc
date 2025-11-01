:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400278 address=63.228.245.0/24} on-error {}
