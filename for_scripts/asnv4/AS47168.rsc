:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47168 address=46.31.67.0/24} on-error {}
:do {add list=$AddressList comment=AS47168 address=92.255.73.0/24} on-error {}
:do {add list=$AddressList comment=AS47168 address=92.255.74.0/23} on-error {}
