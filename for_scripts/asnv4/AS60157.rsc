:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60157 address=for_scripts/asnv4/AS60157.rsc} on-error {}
:do {add list=$AddressList comment=AS60157 address=185.54.168.0/22} on-error {}
