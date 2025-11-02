:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206716 address=for_scripts/asnv4/AS206716.rsc} on-error {}
:do {add list=$AddressList comment=AS206716 address=185.107.135.0/24} on-error {}
