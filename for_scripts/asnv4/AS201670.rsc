:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201670 address=for_scripts/asnv4/AS201670.rsc} on-error {}
:do {add list=$AddressList comment=AS201670 address=185.229.64.0/24} on-error {}
:do {add list=$AddressList comment=AS201670 address=193.233.246.0/23} on-error {}
:do {add list=$AddressList comment=AS201670 address=195.20.19.0/24} on-error {}
:do {add list=$AddressList comment=AS201670 address=93.185.165.0/24} on-error {}
