:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204426 address=for_scripts/asnv4/AS204426.rsc} on-error {}
:do {add list=$AddressList comment=AS204426 address=185.248.4.0/22} on-error {}
