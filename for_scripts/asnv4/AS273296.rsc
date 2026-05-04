:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273296 address=154.27.214.0/24} on-error {}
:do {add list=$AddressList comment=AS273296 address=38.191.93.0/24} on-error {}
