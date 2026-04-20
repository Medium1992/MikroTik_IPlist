:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201667 address=178.83.66.0/24} on-error {}
:do {add list=$AddressList comment=AS201667 address=82.41.180.0/24} on-error {}
:do {add list=$AddressList comment=AS201667 address=92.113.162.0/24} on-error {}
