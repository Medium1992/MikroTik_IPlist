:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203663 address=for_scripts/asnv4/AS203663.rsc} on-error {}
:do {add list=$AddressList comment=AS203663 address=185.12.215.0/24} on-error {}
