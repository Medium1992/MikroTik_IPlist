:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201095 address=for_scripts/asnv4/AS201095.rsc} on-error {}
:do {add list=$AddressList comment=AS201095 address=185.86.131.0/24} on-error {}
