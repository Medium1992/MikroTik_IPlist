:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38627 address=for_scripts/asnv4/AS38627.rsc} on-error {}
:do {add list=$AddressList comment=AS38627 address=119.63.192.0/21} on-error {}
