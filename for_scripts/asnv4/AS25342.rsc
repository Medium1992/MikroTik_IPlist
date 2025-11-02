:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25342 address=for_scripts/asnv4/AS25342.rsc} on-error {}
:do {add list=$AddressList comment=AS25342 address=195.234.176.0/24} on-error {}
