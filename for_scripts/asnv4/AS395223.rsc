:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395223 address=for_scripts/asnv4/AS395223.rsc} on-error {}
:do {add list=$AddressList comment=AS395223 address=147.21.131.0/24} on-error {}
