:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271170 address=for_scripts/asnv4/AS271170.rsc} on-error {}
:do {add list=$AddressList comment=AS271170 address=179.42.12.0/22} on-error {}
