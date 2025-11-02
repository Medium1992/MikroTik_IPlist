:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204579 address=for_scripts/asnv4/AS204579.rsc} on-error {}
:do {add list=$AddressList comment=AS204579 address=185.246.72.0/22} on-error {}
