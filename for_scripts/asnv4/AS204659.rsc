:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204659 address=for_scripts/asnv4/AS204659.rsc} on-error {}
:do {add list=$AddressList comment=AS204659 address=185.55.160.0/22} on-error {}
