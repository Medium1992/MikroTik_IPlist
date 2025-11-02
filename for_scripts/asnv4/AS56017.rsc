:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56017 address=103.4.72.0/22} on-error {}
:do {add list=$AddressList comment=AS56017 address=113.197.68.0/22} on-error {}
:do {add list=$AddressList comment=AS56017 address=38.51.136.0/22} on-error {}
:do {add list=$AddressList comment=AS56017 address=43.249.176.0/22} on-error {}
