:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43253 address=for_scripts/asnv4/AS43253.rsc} on-error {}
:do {add list=$AddressList comment=AS43253 address=185.119.148.0/22} on-error {}
:do {add list=$AddressList comment=AS43253 address=217.17.38.0/24} on-error {}
