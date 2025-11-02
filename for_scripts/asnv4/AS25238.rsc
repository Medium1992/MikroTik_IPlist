:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25238 address=for_scripts/asnv4/AS25238.rsc} on-error {}
:do {add list=$AddressList comment=AS25238 address=195.234.204.0/22} on-error {}
