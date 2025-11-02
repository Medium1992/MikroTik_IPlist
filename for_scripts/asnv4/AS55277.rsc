:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55277 address=for_scripts/asnv4/AS55277.rsc} on-error {}
:do {add list=$AddressList comment=AS55277 address=216.9.192.0/22} on-error {}
:do {add list=$AddressList comment=AS55277 address=67.128.3.0/24} on-error {}
