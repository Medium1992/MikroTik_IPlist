:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207980 address=194.39.102.0/23} on-error {}
:do {add list=$AddressList comment=AS207980 address=194.39.82.0/23} on-error {}
