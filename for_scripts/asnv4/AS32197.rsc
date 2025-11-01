:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32197 address=8.47.63.0/24} on-error {}
