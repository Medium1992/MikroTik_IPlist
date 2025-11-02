:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50472 address=for_scripts/asnv4/AS50472.rsc} on-error {}
:do {add list=$AddressList comment=AS50472 address=185.106.84.0/23} on-error {}
:do {add list=$AddressList comment=AS50472 address=195.160.173.0/24} on-error {}
:do {add list=$AddressList comment=AS50472 address=195.54.164.0/23} on-error {}
