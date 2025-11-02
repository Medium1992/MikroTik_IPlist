:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273076 address=for_scripts/asnv4/AS273076.rsc} on-error {}
:do {add list=$AddressList comment=AS273076 address=168.196.96.0/22} on-error {}
