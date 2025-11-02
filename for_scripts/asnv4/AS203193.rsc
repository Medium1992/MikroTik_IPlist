:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203193 address=for_scripts/asnv4/AS203193.rsc} on-error {}
:do {add list=$AddressList comment=AS203193 address=185.143.4.0/22} on-error {}
