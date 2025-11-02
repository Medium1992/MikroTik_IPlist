:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215376 address=for_scripts/asnv4/AS215376.rsc} on-error {}
:do {add list=$AddressList comment=AS215376 address=109.120.136.0/24} on-error {}
:do {add list=$AddressList comment=AS215376 address=176.98.187.0/24} on-error {}
:do {add list=$AddressList comment=AS215376 address=77.221.134.0/24} on-error {}
:do {add list=$AddressList comment=AS215376 address=77.221.146.0/24} on-error {}
