:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55461 address=for_scripts/asnv4/AS55461.rsc} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.132.0/22} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.136.0/21} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.160.0/20} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.190.0/23} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.246.0/23} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.248.0/21} on-error {}
:do {add list=$AddressList comment=AS55461 address=119.57.8.0/24} on-error {}
