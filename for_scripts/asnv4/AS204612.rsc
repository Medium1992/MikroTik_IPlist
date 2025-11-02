:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204612 address=for_scripts/asnv4/AS204612.rsc} on-error {}
:do {add list=$AddressList comment=AS204612 address=193.16.3.0/24} on-error {}
