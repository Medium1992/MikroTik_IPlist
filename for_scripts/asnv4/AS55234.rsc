:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55234 address=for_scripts/asnv4/AS55234.rsc} on-error {}
:do {add list=$AddressList comment=AS55234 address=8.40.130.0/24} on-error {}
