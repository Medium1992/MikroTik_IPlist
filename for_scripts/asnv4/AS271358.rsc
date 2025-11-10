:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271358 address=200.50.228.0/24} on-error {}
:do {add list=$AddressList comment=AS271358 address=200.50.230.0/23} on-error {}
