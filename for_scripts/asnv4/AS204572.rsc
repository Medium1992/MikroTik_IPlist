:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204572 address=for_scripts/asnv4/AS204572.rsc} on-error {}
:do {add list=$AddressList comment=AS204572 address=185.246.144.0/22} on-error {}
:do {add list=$AddressList comment=AS204572 address=194.209.244.0/24} on-error {}
:do {add list=$AddressList comment=AS204572 address=45.143.124.0/22} on-error {}
