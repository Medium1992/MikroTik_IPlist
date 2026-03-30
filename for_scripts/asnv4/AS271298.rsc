:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271298 address=200.53.84.0/24} on-error {}
:do {add list=$AddressList comment=AS271298 address=200.53.86.0/23} on-error {}
