:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33677 address=for_scripts/asnv4/AS33677.rsc} on-error {}
:do {add list=$AddressList comment=AS33677 address=23.186.8.0/24} on-error {}
