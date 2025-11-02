:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208138 address=for_scripts/asnv4/AS208138.rsc} on-error {}
:do {add list=$AddressList comment=AS208138 address=185.251.40.0/22} on-error {}
