:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201136 address=103.216.174.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=147.78.123.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=31.42.120.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=92.62.254.0/24} on-error {}
