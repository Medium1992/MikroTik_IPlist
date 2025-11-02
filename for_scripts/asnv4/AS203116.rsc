:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203116 address=for_scripts/asnv4/AS203116.rsc} on-error {}
:do {add list=$AddressList comment=AS203116 address=185.143.24.0/22} on-error {}
