:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210755 address=for_scripts/asnv4/AS210755.rsc} on-error {}
:do {add list=$AddressList comment=AS210755 address=193.200.32.0/24} on-error {}
