:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55217 address=for_scripts/asnv4/AS55217.rsc} on-error {}
:do {add list=$AddressList comment=AS55217 address=65.125.228.0/24} on-error {}
:do {add list=$AddressList comment=AS55217 address=65.125.230.0/23} on-error {}
