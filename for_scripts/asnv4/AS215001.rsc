:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215001 address=for_scripts/asnv4/AS215001.rsc} on-error {}
:do {add list=$AddressList comment=AS215001 address=93.171.138.0/24} on-error {}
