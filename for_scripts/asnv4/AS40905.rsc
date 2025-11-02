:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40905 address=for_scripts/asnv4/AS40905.rsc} on-error {}
:do {add list=$AddressList comment=AS40905 address=98.174.24.0/23} on-error {}
