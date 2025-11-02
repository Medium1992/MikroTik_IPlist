:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211089 address=for_scripts/asnv4/AS211089.rsc} on-error {}
:do {add list=$AddressList comment=AS211089 address=95.130.86.0/24} on-error {}
