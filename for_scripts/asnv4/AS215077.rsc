:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215077 address=for_scripts/asnv4/AS215077.rsc} on-error {}
:do {add list=$AddressList comment=AS215077 address=91.191.188.0/24} on-error {}
