:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38216 address=for_scripts/asnv4/AS38216.rsc} on-error {}
:do {add list=$AddressList comment=AS38216 address=103.23.70.0/24} on-error {}
:do {add list=$AddressList comment=AS38216 address=202.70.141.0/24} on-error {}
