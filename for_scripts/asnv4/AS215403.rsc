:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215403 address=for_scripts/asnv4/AS215403.rsc} on-error {}
:do {add list=$AddressList comment=AS215403 address=45.92.12.0/23} on-error {}
