:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271006 address=for_scripts/asnv4/AS271006.rsc} on-error {}
:do {add list=$AddressList comment=AS271006 address=177.223.148.0/22} on-error {}
