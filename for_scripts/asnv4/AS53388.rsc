:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53388 address=for_scripts/asnv4/AS53388.rsc} on-error {}
:do {add list=$AddressList comment=AS53388 address=142.249.252.0/24} on-error {}
:do {add list=$AddressList comment=AS53388 address=23.128.236.0/24} on-error {}
:do {add list=$AddressList comment=AS53388 address=23.140.36.0/24} on-error {}
:do {add list=$AddressList comment=AS53388 address=95.135.125.0/24} on-error {}
