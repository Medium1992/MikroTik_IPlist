:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215032 address=for_scripts/asnv4/AS215032.rsc} on-error {}
:do {add list=$AddressList comment=AS215032 address=93.171.180.0/24} on-error {}
