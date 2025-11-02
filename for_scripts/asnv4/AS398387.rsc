:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398387 address=for_scripts/asnv4/AS398387.rsc} on-error {}
:do {add list=$AddressList comment=AS398387 address=208.68.61.0/24} on-error {}
:do {add list=$AddressList comment=AS398387 address=208.68.63.0/24} on-error {}
:do {add list=$AddressList comment=AS398387 address=216.247.114.0/23} on-error {}
:do {add list=$AddressList comment=AS398387 address=89.40.169.0/24} on-error {}
