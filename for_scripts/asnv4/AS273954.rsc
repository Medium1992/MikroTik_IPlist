:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273954 address=64.204.57.0/24} on-error {}
