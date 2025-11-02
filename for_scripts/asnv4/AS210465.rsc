:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210465 address=for_scripts/asnv4/AS210465.rsc} on-error {}
:do {add list=$AddressList comment=AS210465 address=146.19.99.0/24} on-error {}
:do {add list=$AddressList comment=AS210465 address=80.88.144.0/21} on-error {}
