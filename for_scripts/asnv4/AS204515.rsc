:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204515 address=for_scripts/asnv4/AS204515.rsc} on-error {}
:do {add list=$AddressList comment=AS204515 address=185.230.76.0/22} on-error {}
