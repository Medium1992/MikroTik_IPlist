:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210998 address=for_scripts/asnv4/AS210998.rsc} on-error {}
:do {add list=$AddressList comment=AS210998 address=194.6.177.0/24} on-error {}
:do {add list=$AddressList comment=AS210998 address=217.193.221.0/24} on-error {}
