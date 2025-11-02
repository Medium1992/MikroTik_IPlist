:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40016 address=for_scripts/asnv4/AS40016.rsc} on-error {}
:do {add list=$AddressList comment=AS40016 address=204.153.74.0/24} on-error {}
:do {add list=$AddressList comment=AS40016 address=207.252.173.0/24} on-error {}
