:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216363 address=185.94.182.0/24} on-error {}
:do {add list=$AddressList comment=AS216363 address=212.59.104.0/22} on-error {}
:do {add list=$AddressList comment=AS216363 address=212.59.110.0/23} on-error {}
