:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271124 address=179.42.28.0/23} on-error {}
:do {add list=$AddressList comment=AS271124 address=179.42.31.0/24} on-error {}
