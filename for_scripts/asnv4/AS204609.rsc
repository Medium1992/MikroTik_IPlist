:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204609 address=for_scripts/asnv4/AS204609.rsc} on-error {}
:do {add list=$AddressList comment=AS204609 address=185.231.88.0/22} on-error {}
