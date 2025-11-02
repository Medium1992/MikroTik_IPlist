:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47441 address=93.174.72.0/23} on-error {}
:do {add list=$AddressList comment=AS47441 address=93.174.74.0/24} on-error {}
:do {add list=$AddressList comment=AS47441 address=93.174.76.0/23} on-error {}
