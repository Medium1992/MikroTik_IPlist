:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46801 address=for_scripts/asnv4/AS46801.rsc} on-error {}
:do {add list=$AddressList comment=AS46801 address=71.67.213.0/24} on-error {}
