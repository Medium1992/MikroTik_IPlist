:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402487 address=164.37.211.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=189.75.182.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=200.181.90.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=51.146.6.0/24} on-error {}
