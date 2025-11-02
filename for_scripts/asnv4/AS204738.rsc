:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204738 address=for_scripts/asnv4/AS204738.rsc} on-error {}
:do {add list=$AddressList comment=AS204738 address=82.147.65.0/24} on-error {}
:do {add list=$AddressList comment=AS204738 address=82.147.77.0/24} on-error {}
