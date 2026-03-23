:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50801 address=194.120.126.0/24} on-error {}
:do {add list=$AddressList comment=AS50801 address=80.78.134.0/23} on-error {}
