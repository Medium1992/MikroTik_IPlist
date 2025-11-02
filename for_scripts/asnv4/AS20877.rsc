:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20877 address=for_scripts/asnv4/AS20877.rsc} on-error {}
:do {add list=$AddressList comment=AS20877 address=109.205.91.0/24} on-error {}
