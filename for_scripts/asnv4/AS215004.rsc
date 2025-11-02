:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215004 address=for_scripts/asnv4/AS215004.rsc} on-error {}
:do {add list=$AddressList comment=AS215004 address=176.118.177.0/24} on-error {}
