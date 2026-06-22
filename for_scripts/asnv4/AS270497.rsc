:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270497 address=24.152.116.0/24} on-error {}
:do {add list=$AddressList comment=AS270497 address=24.152.118.0/23} on-error {}
