:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214663 address=for_scripts/asnv4/AS214663.rsc} on-error {}
:do {add list=$AddressList comment=AS214663 address=185.223.80.0/24} on-error {}
