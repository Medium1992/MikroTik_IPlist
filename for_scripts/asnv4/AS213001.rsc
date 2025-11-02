:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213001 address=for_scripts/asnv4/AS213001.rsc} on-error {}
:do {add list=$AddressList comment=AS213001 address=82.27.90.0/23} on-error {}
