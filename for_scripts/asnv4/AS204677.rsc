:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204677 address=for_scripts/asnv4/AS204677.rsc} on-error {}
:do {add list=$AddressList comment=AS204677 address=43.224.21.0/24} on-error {}
:do {add list=$AddressList comment=AS204677 address=43.224.22.0/24} on-error {}
