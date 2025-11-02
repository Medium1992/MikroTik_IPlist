:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203238 address=for_scripts/asnv4/AS203238.rsc} on-error {}
:do {add list=$AddressList comment=AS203238 address=193.93.128.0/22} on-error {}
