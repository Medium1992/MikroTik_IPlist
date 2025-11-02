:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271360 address=for_scripts/asnv4/AS271360.rsc} on-error {}
:do {add list=$AddressList comment=AS271360 address=179.51.207.0/24} on-error {}
