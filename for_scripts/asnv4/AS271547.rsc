:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271547 address=200.80.108.0/23} on-error {}
:do {add list=$AddressList comment=AS271547 address=200.80.110.0/24} on-error {}
