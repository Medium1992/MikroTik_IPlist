:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274048 address=for_scripts/asnv4/AS274048.rsc} on-error {}
:do {add list=$AddressList comment=AS274048 address=38.246.144.0/22} on-error {}
