:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201163 address=194.50.202.0/24} on-error {}
:do {add list=$AddressList comment=AS201163 address=194.50.219.0/24} on-error {}
:do {add list=$AddressList comment=AS201163 address=194.50.226.0/23} on-error {}
