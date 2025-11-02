:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25344 address=for_scripts/asnv4/AS25344.rsc} on-error {}
:do {add list=$AddressList comment=AS25344 address=195.234.186.0/24} on-error {}
