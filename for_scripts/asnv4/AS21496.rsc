:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21496 address=for_scripts/asnv4/AS21496.rsc} on-error {}
:do {add list=$AddressList comment=AS21496 address=185.103.161.0/24} on-error {}
