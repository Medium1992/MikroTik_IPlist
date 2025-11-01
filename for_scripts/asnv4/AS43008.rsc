:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43008 address=91.194.30.0/24} on-error {}
