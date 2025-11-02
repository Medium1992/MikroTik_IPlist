:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215328 address=for_scripts/asnv4/AS215328.rsc} on-error {}
:do {add list=$AddressList comment=AS215328 address=188.65.162.0/24} on-error {}
