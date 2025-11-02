:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210282 address=for_scripts/asnv4/AS210282.rsc} on-error {}
:do {add list=$AddressList comment=AS210282 address=185.29.227.0/24} on-error {}
:do {add list=$AddressList comment=AS210282 address=45.92.144.0/24} on-error {}
