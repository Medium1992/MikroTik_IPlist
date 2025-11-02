:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26195 address=for_scripts/asnv4/AS26195.rsc} on-error {}
:do {add list=$AddressList comment=AS26195 address=23.160.40.0/24} on-error {}
