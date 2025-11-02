:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395762 address=for_scripts/asnv4/AS395762.rsc} on-error {}
:do {add list=$AddressList comment=AS395762 address=8.44.182.0/24} on-error {}
