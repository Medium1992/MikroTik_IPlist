:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270334 address=189.113.180.0/23} on-error {}
:do {add list=$AddressList comment=AS270334 address=189.113.183.0/24} on-error {}
