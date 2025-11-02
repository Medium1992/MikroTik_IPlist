:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395694 address=for_scripts/asnv4/AS395694.rsc} on-error {}
:do {add list=$AddressList comment=AS395694 address=63.166.216.0/24} on-error {}
