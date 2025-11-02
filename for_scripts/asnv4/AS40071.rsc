:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40071 address=for_scripts/asnv4/AS40071.rsc} on-error {}
:do {add list=$AddressList comment=AS40071 address=198.180.159.0/24} on-error {}
