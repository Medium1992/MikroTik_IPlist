:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200706 address=for_scripts/asnv4/AS200706.rsc} on-error {}
:do {add list=$AddressList comment=AS200706 address=185.88.16.0/22} on-error {}
