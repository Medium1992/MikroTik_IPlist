:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51538 address=for_scripts/asnv4/AS51538.rsc} on-error {}
:do {add list=$AddressList comment=AS51538 address=185.246.180.0/24} on-error {}
:do {add list=$AddressList comment=AS51538 address=185.246.182.0/23} on-error {}
:do {add list=$AddressList comment=AS51538 address=81.28.244.0/22} on-error {}
