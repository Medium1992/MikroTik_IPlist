:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44408 address=194.54.12.0/23} on-error {}
