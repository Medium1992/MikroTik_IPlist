:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32454 address=204.115.63.0/24} on-error {}
