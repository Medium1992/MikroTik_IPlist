:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203707 address=for_scripts/asnv4/AS203707.rsc} on-error {}
:do {add list=$AddressList comment=AS203707 address=185.71.20.0/22} on-error {}
