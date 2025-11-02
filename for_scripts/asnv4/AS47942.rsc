:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47942 address=for_scripts/asnv4/AS47942.rsc} on-error {}
:do {add list=$AddressList comment=AS47942 address=185.140.92.0/22} on-error {}
:do {add list=$AddressList comment=AS47942 address=94.102.192.0/20} on-error {}
