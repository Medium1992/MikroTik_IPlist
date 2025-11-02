:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200862 address=for_scripts/asnv4/AS200862.rsc} on-error {}
:do {add list=$AddressList comment=AS200862 address=217.11.132.0/24} on-error {}
