:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271002 address=for_scripts/asnv4/AS271002.rsc} on-error {}
:do {add list=$AddressList comment=AS271002 address=177.223.144.0/22} on-error {}
