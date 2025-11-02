:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213418 address=for_scripts/asnv4/AS213418.rsc} on-error {}
:do {add list=$AddressList comment=AS213418 address=185.231.55.0/24} on-error {}
