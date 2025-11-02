:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47086 address=162.254.134.0/24} on-error {}
:do {add list=$AddressList comment=AS47086 address=199.66.95.0/24} on-error {}
:do {add list=$AddressList comment=AS47086 address=208.81.204.0/23} on-error {}
:do {add list=$AddressList comment=AS47086 address=38.143.61.0/24} on-error {}
