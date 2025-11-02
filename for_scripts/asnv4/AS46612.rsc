:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46612 address=for_scripts/asnv4/AS46612.rsc} on-error {}
:do {add list=$AddressList comment=AS46612 address=198.169.204.0/22} on-error {}
