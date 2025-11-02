:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212198 address=for_scripts/asnv4/AS212198.rsc} on-error {}
:do {add list=$AddressList comment=AS212198 address=185.223.55.0/24} on-error {}
