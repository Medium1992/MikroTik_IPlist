:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265565 address=45.167.252.0/23} on-error {}
:do {add list=$AddressList comment=AS265565 address=45.167.254.0/24} on-error {}
