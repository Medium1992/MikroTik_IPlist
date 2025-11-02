:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55613 address=for_scripts/asnv4/AS55613.rsc} on-error {}
:do {add list=$AddressList comment=AS55613 address=103.187.108.0/24} on-error {}
:do {add list=$AddressList comment=AS55613 address=59.10.75.0/24} on-error {}
