:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57195 address=194.41.2.0/23} on-error {}
