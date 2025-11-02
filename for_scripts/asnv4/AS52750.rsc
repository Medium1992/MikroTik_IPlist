:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52750 address=for_scripts/asnv4/AS52750.rsc} on-error {}
:do {add list=$AddressList comment=AS52750 address=177.71.112.0/20} on-error {}
