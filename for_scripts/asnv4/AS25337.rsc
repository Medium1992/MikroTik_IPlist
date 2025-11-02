:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25337 address=for_scripts/asnv4/AS25337.rsc} on-error {}
:do {add list=$AddressList comment=AS25337 address=46.151.120.0/23} on-error {}
:do {add list=$AddressList comment=AS25337 address=46.151.122.0/24} on-error {}
