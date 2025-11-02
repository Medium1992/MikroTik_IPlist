:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50359 address=176.113.92.0/23} on-error {}
:do {add list=$AddressList comment=AS50359 address=212.72.206.0/24} on-error {}
:do {add list=$AddressList comment=AS50359 address=82.146.15.0/24} on-error {}
