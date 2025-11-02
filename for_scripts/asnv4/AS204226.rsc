:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204226 address=for_scripts/asnv4/AS204226.rsc} on-error {}
:do {add list=$AddressList comment=AS204226 address=185.89.8.0/22} on-error {}
:do {add list=$AddressList comment=AS204226 address=194.105.148.0/24} on-error {}
