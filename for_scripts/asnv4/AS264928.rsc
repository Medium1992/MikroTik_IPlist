:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264928 address=for_scripts/asnv4/AS264928.rsc} on-error {}
:do {add list=$AddressList comment=AS264928 address=168.228.188.0/24} on-error {}
