:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215910 address=for_scripts/asnv4/AS215910.rsc} on-error {}
:do {add list=$AddressList comment=AS215910 address=45.90.80.0/24} on-error {}
