:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271544 address=for_scripts/asnv4/AS271544.rsc} on-error {}
:do {add list=$AddressList comment=AS271544 address=179.63.116.0/22} on-error {}
