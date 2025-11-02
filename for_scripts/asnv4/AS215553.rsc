:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215553 address=for_scripts/asnv4/AS215553.rsc} on-error {}
:do {add list=$AddressList comment=AS215553 address=188.93.116.0/24} on-error {}
