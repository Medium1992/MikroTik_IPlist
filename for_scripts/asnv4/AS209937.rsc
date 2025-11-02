:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209937 address=for_scripts/asnv4/AS209937.rsc} on-error {}
:do {add list=$AddressList comment=AS209937 address=188.95.93.0/24} on-error {}
