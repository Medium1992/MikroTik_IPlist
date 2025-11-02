:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36591 address=for_scripts/asnv4/AS36591.rsc} on-error {}
:do {add list=$AddressList comment=AS36591 address=67.219.176.0/22} on-error {}
