:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204963 address=for_scripts/asnv4/AS204963.rsc} on-error {}
:do {add list=$AddressList comment=AS204963 address=5.255.84.0/24} on-error {}
:do {add list=$AddressList comment=AS204963 address=5.255.89.0/24} on-error {}
