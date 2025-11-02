:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216186 address=for_scripts/asnv4/AS216186.rsc} on-error {}
:do {add list=$AddressList comment=AS216186 address=91.238.238.0/24} on-error {}
