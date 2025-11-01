:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57715 address=194.31.48.0/23} on-error {}
