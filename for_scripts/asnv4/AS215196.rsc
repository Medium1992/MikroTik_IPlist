:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215196 address=for_scripts/asnv4/AS215196.rsc} on-error {}
:do {add list=$AddressList comment=AS215196 address=103.254.60.0/24} on-error {}
