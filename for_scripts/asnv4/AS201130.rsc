:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201130 address=194.150.184.0/23} on-error {}
:do {add list=$AddressList comment=AS201130 address=5.63.22.0/24} on-error {}
