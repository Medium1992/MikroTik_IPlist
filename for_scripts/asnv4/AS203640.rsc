:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203640 address=for_scripts/asnv4/AS203640.rsc} on-error {}
:do {add list=$AddressList comment=AS203640 address=185.29.108.0/22} on-error {}
