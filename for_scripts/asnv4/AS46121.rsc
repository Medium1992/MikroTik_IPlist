:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46121 address=for_scripts/asnv4/AS46121.rsc} on-error {}
:do {add list=$AddressList comment=AS46121 address=12.228.5.0/24} on-error {}
:do {add list=$AddressList comment=AS46121 address=12.228.6.0/23} on-error {}
:do {add list=$AddressList comment=AS46121 address=74.113.101.0/24} on-error {}
:do {add list=$AddressList comment=AS46121 address=74.113.102.0/23} on-error {}
