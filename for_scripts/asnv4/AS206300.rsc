:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206300 address=103.193.172.0/23} on-error {}
:do {add list=$AddressList comment=AS206300 address=144.225.128.0/24} on-error {}
:do {add list=$AddressList comment=AS206300 address=212.134.174.0/24} on-error {}
