:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42621 address=for_scripts/asnv4/AS42621.rsc} on-error {}
:do {add list=$AddressList comment=AS42621 address=185.138.48.0/22} on-error {}
:do {add list=$AddressList comment=AS42621 address=185.6.182.0/24} on-error {}
:do {add list=$AddressList comment=AS42621 address=77.105.64.0/18} on-error {}
