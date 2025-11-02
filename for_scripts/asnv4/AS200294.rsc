:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200294 address=for_scripts/asnv4/AS200294.rsc} on-error {}
:do {add list=$AddressList comment=AS200294 address=193.232.252.0/24} on-error {}
