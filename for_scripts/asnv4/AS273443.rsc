:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273443 address=186.226.217.0/24} on-error {}
