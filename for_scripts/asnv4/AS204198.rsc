:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204198 address=for_scripts/asnv4/AS204198.rsc} on-error {}
:do {add list=$AddressList comment=AS204198 address=185.111.84.0/22} on-error {}
