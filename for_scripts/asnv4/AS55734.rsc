:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55734 address=103.232.184.0/24} on-error {}
:do {add list=$AddressList comment=AS55734 address=103.232.186.0/23} on-error {}
:do {add list=$AddressList comment=AS55734 address=223.27.120.0/22} on-error {}
:do {add list=$AddressList comment=AS55734 address=43.245.0.0/22} on-error {}
