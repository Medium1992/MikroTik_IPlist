:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271000 address=for_scripts/asnv4/AS271000.rsc} on-error {}
:do {add list=$AddressList comment=AS271000 address=177.223.128.0/22} on-error {}
