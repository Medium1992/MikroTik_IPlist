:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204124 address=for_scripts/asnv4/AS204124.rsc} on-error {}
:do {add list=$AddressList comment=AS204124 address=185.114.8.0/22} on-error {}
