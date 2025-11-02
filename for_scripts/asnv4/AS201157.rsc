:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201157 address=for_scripts/asnv4/AS201157.rsc} on-error {}
:do {add list=$AddressList comment=AS201157 address=185.79.64.0/22} on-error {}
