:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215298 address=for_scripts/asnv4/AS215298.rsc} on-error {}
:do {add list=$AddressList comment=AS215298 address=185.67.113.0/24} on-error {}
:do {add list=$AddressList comment=AS215298 address=195.76.120.0/24} on-error {}
