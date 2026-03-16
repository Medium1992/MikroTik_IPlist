:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397315 address=129.19.145.0/24} on-error {}
:do {add list=$AddressList comment=AS397315 address=129.19.147.0/24} on-error {}
:do {add list=$AddressList comment=AS397315 address=65.87.210.0/23} on-error {}
