:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52848 address=for_scripts/asnv4/AS52848.rsc} on-error {}
:do {add list=$AddressList comment=AS52848 address=168.196.188.0/22} on-error {}
:do {add list=$AddressList comment=AS52848 address=177.85.208.0/20} on-error {}
