:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24771 address=141.86.96.0/24} on-error {}
:do {add list=$AddressList comment=AS24771 address=159.61.80.0/24} on-error {}
:do {add list=$AddressList comment=AS24771 address=160.220.0.0/16} on-error {}
