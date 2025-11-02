:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215655 address=for_scripts/asnv4/AS215655.rsc} on-error {}
:do {add list=$AddressList comment=AS215655 address=185.186.51.0/24} on-error {}
:do {add list=$AddressList comment=AS215655 address=45.86.5.0/24} on-error {}
:do {add list=$AddressList comment=AS215655 address=95.130.225.0/24} on-error {}
