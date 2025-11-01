:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55117 address=162.247.244.0/24} on-error {}
:do {add list=$AddressList comment=AS55117 address=162.247.246.0/23} on-error {}
