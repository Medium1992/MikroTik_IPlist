:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215220 address=for_scripts/asnv4/AS215220.rsc} on-error {}
:do {add list=$AddressList comment=AS215220 address=45.152.23.0/24} on-error {}
