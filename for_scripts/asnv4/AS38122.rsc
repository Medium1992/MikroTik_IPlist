:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38122 address=for_scripts/asnv4/AS38122.rsc} on-error {}
:do {add list=$AddressList comment=AS38122 address=1.232.12.0/24} on-error {}
:do {add list=$AddressList comment=AS38122 address=121.128.224.0/23} on-error {}
:do {add list=$AddressList comment=AS38122 address=61.39.49.0/24} on-error {}
