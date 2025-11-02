:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211437 address=for_scripts/asnv4/AS211437.rsc} on-error {}
:do {add list=$AddressList comment=AS211437 address=87.120.5.0/24} on-error {}
