:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215802 address=for_scripts/asnv4/AS215802.rsc} on-error {}
:do {add list=$AddressList comment=AS215802 address=188.95.95.0/24} on-error {}
:do {add list=$AddressList comment=AS215802 address=45.66.53.0/24} on-error {}
