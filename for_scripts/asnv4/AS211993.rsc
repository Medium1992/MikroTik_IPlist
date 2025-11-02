:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211993 address=for_scripts/asnv4/AS211993.rsc} on-error {}
:do {add list=$AddressList comment=AS211993 address=185.233.34.0/24} on-error {}
:do {add list=$AddressList comment=AS211993 address=2.57.58.0/24} on-error {}
