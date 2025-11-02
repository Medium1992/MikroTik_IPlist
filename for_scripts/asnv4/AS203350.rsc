:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203350 address=for_scripts/asnv4/AS203350.rsc} on-error {}
:do {add list=$AddressList comment=AS203350 address=185.18.223.0/24} on-error {}
