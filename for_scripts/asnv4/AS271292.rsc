:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271292 address=for_scripts/asnv4/AS271292.rsc} on-error {}
:do {add list=$AddressList comment=AS271292 address=200.36.200.0/22} on-error {}
