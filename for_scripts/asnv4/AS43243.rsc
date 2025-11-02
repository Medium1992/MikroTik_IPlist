:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43243 address=for_scripts/asnv4/AS43243.rsc} on-error {}
:do {add list=$AddressList comment=AS43243 address=185.82.40.0/22} on-error {}
