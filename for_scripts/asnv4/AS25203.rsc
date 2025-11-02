:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25203 address=for_scripts/asnv4/AS25203.rsc} on-error {}
:do {add list=$AddressList comment=AS25203 address=195.234.200.0/22} on-error {}
