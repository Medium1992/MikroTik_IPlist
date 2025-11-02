:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395402 address=for_scripts/asnv4/AS395402.rsc} on-error {}
:do {add list=$AddressList comment=AS395402 address=199.223.216.0/22} on-error {}
