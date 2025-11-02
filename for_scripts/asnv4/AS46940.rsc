:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46940 address=for_scripts/asnv4/AS46940.rsc} on-error {}
:do {add list=$AddressList comment=AS46940 address=66.235.112.0/24} on-error {}
