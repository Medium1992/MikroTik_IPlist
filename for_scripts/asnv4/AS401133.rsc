:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401133 address=for_scripts/asnv4/AS401133.rsc} on-error {}
:do {add list=$AddressList comment=AS401133 address=168.100.15.0/24} on-error {}
