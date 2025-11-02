:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50396 address=176.123.56.0/24} on-error {}
:do {add list=$AddressList comment=AS50396 address=77.91.64.0/24} on-error {}
:do {add list=$AddressList comment=AS50396 address=91.232.70.0/24} on-error {}
