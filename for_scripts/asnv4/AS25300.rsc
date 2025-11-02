:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25300 address=for_scripts/asnv4/AS25300.rsc} on-error {}
:do {add list=$AddressList comment=AS25300 address=195.234.232.0/22} on-error {}
