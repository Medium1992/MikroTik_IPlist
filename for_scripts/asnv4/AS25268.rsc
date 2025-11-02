:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25268 address=for_scripts/asnv4/AS25268.rsc} on-error {}
:do {add list=$AddressList comment=AS25268 address=195.234.151.0/24} on-error {}
