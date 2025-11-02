:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204175 address=for_scripts/asnv4/AS204175.rsc} on-error {}
:do {add list=$AddressList comment=AS204175 address=185.177.42.0/24} on-error {}
