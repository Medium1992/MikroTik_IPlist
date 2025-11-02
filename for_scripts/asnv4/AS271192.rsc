:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271192 address=for_scripts/asnv4/AS271192.rsc} on-error {}
:do {add list=$AddressList comment=AS271192 address=179.42.152.0/22} on-error {}
