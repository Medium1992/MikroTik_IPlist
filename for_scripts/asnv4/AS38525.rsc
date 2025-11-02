:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38525 address=for_scripts/asnv4/AS38525.rsc} on-error {}
:do {add list=$AddressList comment=AS38525 address=118.91.224.0/21} on-error {}
