:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54495 address=for_scripts/asnv4/AS54495.rsc} on-error {}
:do {add list=$AddressList comment=AS54495 address=168.245.137.0/24} on-error {}
