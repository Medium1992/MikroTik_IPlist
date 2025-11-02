:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50612 address=for_scripts/asnv4/AS50612.rsc} on-error {}
:do {add list=$AddressList comment=AS50612 address=185.147.126.0/24} on-error {}
