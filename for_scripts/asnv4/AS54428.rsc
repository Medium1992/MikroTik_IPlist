:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54428 address=for_scripts/asnv4/AS54428.rsc} on-error {}
:do {add list=$AddressList comment=AS54428 address=12.216.216.0/24} on-error {}
