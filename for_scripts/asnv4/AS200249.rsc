:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200249 address=for_scripts/asnv4/AS200249.rsc} on-error {}
:do {add list=$AddressList comment=AS200249 address=185.252.140.0/22} on-error {}
