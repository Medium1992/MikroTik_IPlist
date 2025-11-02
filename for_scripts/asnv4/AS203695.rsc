:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203695 address=for_scripts/asnv4/AS203695.rsc} on-error {}
:do {add list=$AddressList comment=AS203695 address=188.130.175.0/24} on-error {}
:do {add list=$AddressList comment=AS203695 address=46.8.240.0/21} on-error {}
