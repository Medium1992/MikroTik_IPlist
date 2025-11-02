:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51612 address=for_scripts/asnv4/AS51612.rsc} on-error {}
:do {add list=$AddressList comment=AS51612 address=176.119.16.0/21} on-error {}
:do {add list=$AddressList comment=AS51612 address=91.219.96.0/22} on-error {}
