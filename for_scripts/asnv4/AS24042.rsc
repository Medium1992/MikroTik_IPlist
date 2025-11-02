:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24042 address=103.149.222.0/23} on-error {}
:do {add list=$AddressList comment=AS24042 address=119.46.74.0/24} on-error {}
:do {add list=$AddressList comment=AS24042 address=203.130.136.0/24} on-error {}
:do {add list=$AddressList comment=AS24042 address=203.144.147.0/24} on-error {}
:do {add list=$AddressList comment=AS24042 address=203.156.154.0/24} on-error {}
:do {add list=$AddressList comment=AS24042 address=61.19.225.0/24} on-error {}
