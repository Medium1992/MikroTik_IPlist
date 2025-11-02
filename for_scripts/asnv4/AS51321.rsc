:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51321 address=for_scripts/asnv4/AS51321.rsc} on-error {}
:do {add list=$AddressList comment=AS51321 address=185.132.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51321 address=84.17.87.0/24} on-error {}
