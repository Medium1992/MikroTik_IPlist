:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203625 address=for_scripts/asnv4/AS203625.rsc} on-error {}
:do {add list=$AddressList comment=AS203625 address=185.129.24.0/22} on-error {}
