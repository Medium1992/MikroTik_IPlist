:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211860 address=82.147.84.0/23} on-error {}
:do {add list=$AddressList comment=AS211860 address=82.147.88.0/24} on-error {}
