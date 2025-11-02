:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268125 address=for_scripts/asnv4/AS268125.rsc} on-error {}
:do {add list=$AddressList comment=AS268125 address=45.169.216.0/22} on-error {}
