:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216141 address=for_scripts/asnv4/AS216141.rsc} on-error {}
:do {add list=$AddressList comment=AS216141 address=185.186.67.0/24} on-error {}
