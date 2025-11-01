:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400845 address=204.52.135.0/24} on-error {}
