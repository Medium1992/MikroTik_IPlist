:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35644 address=for_scripts/asnv4/AS35644.rsc} on-error {}
:do {add list=$AddressList comment=AS35644 address=91.247.220.0/24} on-error {}
