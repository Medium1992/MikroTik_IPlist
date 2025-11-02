:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204488 address=for_scripts/asnv4/AS204488.rsc} on-error {}
:do {add list=$AddressList comment=AS204488 address=185.175.60.0/22} on-error {}
:do {add list=$AddressList comment=AS204488 address=185.247.168.0/22} on-error {}
