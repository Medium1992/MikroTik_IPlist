:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207077 address=194.88.226.0/23} on-error {}
:do {add list=$AddressList comment=AS207077 address=194.88.252.0/23} on-error {}
