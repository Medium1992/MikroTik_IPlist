:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215557 address=for_scripts/asnv4/AS215557.rsc} on-error {}
:do {add list=$AddressList comment=AS215557 address=217.13.98.0/24} on-error {}
