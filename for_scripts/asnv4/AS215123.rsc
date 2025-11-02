:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215123 address=for_scripts/asnv4/AS215123.rsc} on-error {}
:do {add list=$AddressList comment=AS215123 address=154.194.35.0/24} on-error {}
