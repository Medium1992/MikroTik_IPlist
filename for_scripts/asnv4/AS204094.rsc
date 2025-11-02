:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204094 address=for_scripts/asnv4/AS204094.rsc} on-error {}
:do {add list=$AddressList comment=AS204094 address=185.113.140.0/22} on-error {}
