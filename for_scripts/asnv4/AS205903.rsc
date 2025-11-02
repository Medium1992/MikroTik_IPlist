:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205903 address=for_scripts/asnv4/AS205903.rsc} on-error {}
:do {add list=$AddressList comment=AS205903 address=213.33.49.0/24} on-error {}
