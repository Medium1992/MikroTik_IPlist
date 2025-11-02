:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203411 address=for_scripts/asnv4/AS203411.rsc} on-error {}
:do {add list=$AddressList comment=AS203411 address=185.135.144.0/22} on-error {}
