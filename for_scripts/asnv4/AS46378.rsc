:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46378 address=for_scripts/asnv4/AS46378.rsc} on-error {}
:do {add list=$AddressList comment=AS46378 address=170.62.64.0/23} on-error {}
:do {add list=$AddressList comment=AS46378 address=185.148.32.0/23} on-error {}
:do {add list=$AddressList comment=AS46378 address=195.167.160.0/20} on-error {}
:do {add list=$AddressList comment=AS46378 address=208.73.160.0/21} on-error {}
:do {add list=$AddressList comment=AS46378 address=216.176.202.0/23} on-error {}
:do {add list=$AddressList comment=AS46378 address=66.172.40.0/23} on-error {}
:do {add list=$AddressList comment=AS46378 address=8.10.14.0/23} on-error {}
:do {add list=$AddressList comment=AS46378 address=8.27.110.0/23} on-error {}
