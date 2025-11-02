:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210537 address=for_scripts/asnv4/AS210537.rsc} on-error {}
:do {add list=$AddressList comment=AS210537 address=5.175.210.0/24} on-error {}
:do {add list=$AddressList comment=AS210537 address=5.83.148.0/24} on-error {}
