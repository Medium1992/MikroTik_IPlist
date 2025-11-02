:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215950 address=for_scripts/asnv4/AS215950.rsc} on-error {}
:do {add list=$AddressList comment=AS215950 address=31.128.173.0/24} on-error {}
