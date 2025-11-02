:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263633 address=for_scripts/asnv4/AS263633.rsc} on-error {}
:do {add list=$AddressList comment=AS263633 address=179.125.60.0/22} on-error {}
