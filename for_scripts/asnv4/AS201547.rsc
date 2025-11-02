:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201547 address=for_scripts/asnv4/AS201547.rsc} on-error {}
:do {add list=$AddressList comment=AS201547 address=5.45.44.0/22} on-error {}
