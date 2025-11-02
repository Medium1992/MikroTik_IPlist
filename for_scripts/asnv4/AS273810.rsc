:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273810 address=for_scripts/asnv4/AS273810.rsc} on-error {}
:do {add list=$AddressList comment=AS273810 address=168.194.177.0/24} on-error {}
