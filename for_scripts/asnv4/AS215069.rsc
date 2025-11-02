:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215069 address=for_scripts/asnv4/AS215069.rsc} on-error {}
:do {add list=$AddressList comment=AS215069 address=44.32.75.0/24} on-error {}
