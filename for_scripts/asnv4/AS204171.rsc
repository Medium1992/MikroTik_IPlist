:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204171 address=for_scripts/asnv4/AS204171.rsc} on-error {}
:do {add list=$AddressList comment=AS204171 address=185.103.120.0/22} on-error {}
