:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55164 address=for_scripts/asnv4/AS55164.rsc} on-error {}
:do {add list=$AddressList comment=AS55164 address=147.203.100.0/24} on-error {}
:do {add list=$AddressList comment=AS55164 address=147.203.112.0/24} on-error {}
:do {add list=$AddressList comment=AS55164 address=147.203.116.0/24} on-error {}
