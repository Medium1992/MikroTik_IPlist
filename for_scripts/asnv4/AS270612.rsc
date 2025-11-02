:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270612 address=for_scripts/asnv4/AS270612.rsc} on-error {}
:do {add list=$AddressList comment=AS270612 address=177.23.132.0/23} on-error {}
:do {add list=$AddressList comment=AS270612 address=177.23.134.0/24} on-error {}
