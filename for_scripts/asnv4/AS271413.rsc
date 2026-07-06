:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271413 address=200.4.124.0/23} on-error {}
:do {add list=$AddressList comment=AS271413 address=200.4.126.0/24} on-error {}
