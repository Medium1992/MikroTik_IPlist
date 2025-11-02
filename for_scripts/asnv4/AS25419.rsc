:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25419 address=for_scripts/asnv4/AS25419.rsc} on-error {}
:do {add list=$AddressList comment=AS25419 address=195.190.138.0/24} on-error {}
