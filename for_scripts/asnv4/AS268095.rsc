:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268095 address=45.169.72.0/22} on-error {}
