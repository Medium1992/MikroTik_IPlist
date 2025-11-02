:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40113 address=for_scripts/asnv4/AS40113.rsc} on-error {}
:do {add list=$AddressList comment=AS40113 address=216.147.240.0/24} on-error {}
:do {add list=$AddressList comment=AS40113 address=216.147.243.0/24} on-error {}
:do {add list=$AddressList comment=AS40113 address=216.147.246.0/23} on-error {}
:do {add list=$AddressList comment=AS40113 address=216.147.248.0/23} on-error {}
:do {add list=$AddressList comment=AS40113 address=216.147.250.0/24} on-error {}
:do {add list=$AddressList comment=AS40113 address=216.147.254.0/24} on-error {}
