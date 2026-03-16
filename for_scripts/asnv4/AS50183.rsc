:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50183 address=156.238.192.0/20} on-error {}
:do {add list=$AddressList comment=AS50183 address=172.96.38.0/23} on-error {}
:do {add list=$AddressList comment=AS50183 address=192.198.184.0/23} on-error {}
:do {add list=$AddressList comment=AS50183 address=193.148.95.0/24} on-error {}
:do {add list=$AddressList comment=AS50183 address=195.246.194.0/24} on-error {}
:do {add list=$AddressList comment=AS50183 address=198.13.22.0/23} on-error {}
:do {add list=$AddressList comment=AS50183 address=94.154.178.0/24} on-error {}
