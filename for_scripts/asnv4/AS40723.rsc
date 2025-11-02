:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40723 address=for_scripts/asnv4/AS40723.rsc} on-error {}
:do {add list=$AddressList comment=AS40723 address=143.60.0.0/16} on-error {}
