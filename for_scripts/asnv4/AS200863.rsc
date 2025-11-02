:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200863 address=for_scripts/asnv4/AS200863.rsc} on-error {}
:do {add list=$AddressList comment=AS200863 address=185.78.148.0/22} on-error {}
:do {add list=$AddressList comment=AS200863 address=185.93.72.0/22} on-error {}
