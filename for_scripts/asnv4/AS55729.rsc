:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55729 address=for_scripts/asnv4/AS55729.rsc} on-error {}
:do {add list=$AddressList comment=AS55729 address=103.250.204.0/23} on-error {}
:do {add list=$AddressList comment=AS55729 address=103.250.206.0/24} on-error {}
:do {add list=$AddressList comment=AS55729 address=202.59.224.0/24} on-error {}
