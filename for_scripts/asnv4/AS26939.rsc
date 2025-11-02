:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26939 address=for_scripts/asnv4/AS26939.rsc} on-error {}
:do {add list=$AddressList comment=AS26939 address=23.130.220.0/24} on-error {}
