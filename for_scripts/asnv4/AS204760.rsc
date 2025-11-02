:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204760 address=for_scripts/asnv4/AS204760.rsc} on-error {}
:do {add list=$AddressList comment=AS204760 address=185.241.64.0/22} on-error {}
:do {add list=$AddressList comment=AS204760 address=194.56.88.0/22} on-error {}
:do {add list=$AddressList comment=AS204760 address=213.217.4.0/23} on-error {}
:do {add list=$AddressList comment=AS204760 address=213.217.6.0/24} on-error {}
