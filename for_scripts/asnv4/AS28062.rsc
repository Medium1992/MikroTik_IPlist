:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28062 address=for_scripts/asnv4/AS28062.rsc} on-error {}
:do {add list=$AddressList comment=AS28062 address=200.46.201.0/24} on-error {}
