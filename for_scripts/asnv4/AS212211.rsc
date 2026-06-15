:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212211 address=194.49.120.0/23} on-error {}
