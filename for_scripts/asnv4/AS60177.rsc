:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60177 address=for_scripts/asnv4/AS60177.rsc} on-error {}
:do {add list=$AddressList comment=AS60177 address=194.85.214.0/24} on-error {}
:do {add list=$AddressList comment=AS60177 address=194.87.167.0/24} on-error {}
:do {add list=$AddressList comment=AS60177 address=195.19.16.0/24} on-error {}
:do {add list=$AddressList comment=AS60177 address=195.19.18.0/24} on-error {}
:do {add list=$AddressList comment=AS60177 address=195.19.23.0/24} on-error {}
