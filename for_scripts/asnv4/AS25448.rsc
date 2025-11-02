:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25448 address=for_scripts/asnv4/AS25448.rsc} on-error {}
:do {add list=$AddressList comment=AS25448 address=195.26.16.0/23} on-error {}
