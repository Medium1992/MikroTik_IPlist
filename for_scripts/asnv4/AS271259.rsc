:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271259 address=for_scripts/asnv4/AS271259.rsc} on-error {}
:do {add list=$AddressList comment=AS271259 address=179.51.192.0/22} on-error {}
