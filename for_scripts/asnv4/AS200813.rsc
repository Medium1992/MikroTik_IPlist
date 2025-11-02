:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200813 address=for_scripts/asnv4/AS200813.rsc} on-error {}
:do {add list=$AddressList comment=AS200813 address=185.94.160.0/22} on-error {}
