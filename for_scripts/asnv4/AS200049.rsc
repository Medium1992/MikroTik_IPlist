:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200049 address=for_scripts/asnv4/AS200049.rsc} on-error {}
:do {add list=$AddressList comment=AS200049 address=185.38.72.0/22} on-error {}
