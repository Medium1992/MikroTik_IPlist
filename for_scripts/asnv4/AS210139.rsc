:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210139 address=for_scripts/asnv4/AS210139.rsc} on-error {}
:do {add list=$AddressList comment=AS210139 address=185.73.160.0/22} on-error {}
:do {add list=$AddressList comment=AS210139 address=89.190.32.0/21} on-error {}
