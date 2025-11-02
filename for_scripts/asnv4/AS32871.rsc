:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32871 address=for_scripts/asnv4/AS32871.rsc} on-error {}
:do {add list=$AddressList comment=AS32871 address=98.100.235.0/24} on-error {}
