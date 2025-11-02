:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40999 address=for_scripts/asnv4/AS40999.rsc} on-error {}
:do {add list=$AddressList comment=AS40999 address=178.16.48.0/22} on-error {}
:do {add list=$AddressList comment=AS40999 address=83.125.8.0/22} on-error {}
