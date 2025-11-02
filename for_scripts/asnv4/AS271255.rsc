:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271255 address=for_scripts/asnv4/AS271255.rsc} on-error {}
:do {add list=$AddressList comment=AS271255 address=138.99.156.0/22} on-error {}
