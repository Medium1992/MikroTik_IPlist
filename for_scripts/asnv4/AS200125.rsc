:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200125 address=for_scripts/asnv4/AS200125.rsc} on-error {}
:do {add list=$AddressList comment=AS200125 address=185.238.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200125 address=185.35.196.0/22} on-error {}
:do {add list=$AddressList comment=AS200125 address=89.39.168.0/22} on-error {}
