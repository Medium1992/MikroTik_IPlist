:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204763 address=for_scripts/asnv4/AS204763.rsc} on-error {}
:do {add list=$AddressList comment=AS204763 address=185.241.24.0/22} on-error {}
