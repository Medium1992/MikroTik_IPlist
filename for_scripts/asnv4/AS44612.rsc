:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44612 address=for_scripts/asnv4/AS44612.rsc} on-error {}
:do {add list=$AddressList comment=AS44612 address=185.214.24.0/22} on-error {}
