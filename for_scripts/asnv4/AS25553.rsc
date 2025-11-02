:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25553 address=for_scripts/asnv4/AS25553.rsc} on-error {}
:do {add list=$AddressList comment=AS25553 address=193.169.124.0/23} on-error {}
