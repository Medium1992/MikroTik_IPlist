:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327844 address=for_scripts/asnv4/AS327844.rsc} on-error {}
:do {add list=$AddressList comment=AS327844 address=196.49.5.0/24} on-error {}
