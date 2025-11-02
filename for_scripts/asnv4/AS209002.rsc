:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209002 address=for_scripts/asnv4/AS209002.rsc} on-error {}
:do {add list=$AddressList comment=AS209002 address=146.120.112.0/24} on-error {}
