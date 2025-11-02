:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204744 address=for_scripts/asnv4/AS204744.rsc} on-error {}
:do {add list=$AddressList comment=AS204744 address=195.136.27.0/24} on-error {}
:do {add list=$AddressList comment=AS204744 address=195.136.65.0/24} on-error {}
