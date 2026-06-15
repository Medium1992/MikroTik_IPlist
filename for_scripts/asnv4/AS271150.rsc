:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271150 address=179.42.108.0/23} on-error {}
:do {add list=$AddressList comment=AS271150 address=179.42.110.0/24} on-error {}
