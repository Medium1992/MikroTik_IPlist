:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210280 address=for_scripts/asnv4/AS210280.rsc} on-error {}
:do {add list=$AddressList comment=AS210280 address=176.105.156.0/22} on-error {}
