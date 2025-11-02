:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215449 address=for_scripts/asnv4/AS215449.rsc} on-error {}
:do {add list=$AddressList comment=AS215449 address=45.85.116.0/24} on-error {}
