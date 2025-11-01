:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207975 address=194.32.166.0/23} on-error {}
:do {add list=$AddressList comment=AS207975 address=194.32.204.0/23} on-error {}
