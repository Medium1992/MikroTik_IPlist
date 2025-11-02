:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25910 address=for_scripts/asnv4/AS25910.rsc} on-error {}
:do {add list=$AddressList comment=AS25910 address=76.81.180.0/24} on-error {}
