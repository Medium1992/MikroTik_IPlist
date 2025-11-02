:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200848 address=for_scripts/asnv4/AS200848.rsc} on-error {}
:do {add list=$AddressList comment=AS200848 address=185.94.4.0/22} on-error {}
:do {add list=$AddressList comment=AS200848 address=213.109.172.0/22} on-error {}
