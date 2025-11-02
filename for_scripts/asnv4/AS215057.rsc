:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215057 address=for_scripts/asnv4/AS215057.rsc} on-error {}
:do {add list=$AddressList comment=AS215057 address=193.24.124.0/24} on-error {}
