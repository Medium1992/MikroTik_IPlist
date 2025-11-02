:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210975 address=for_scripts/asnv4/AS210975.rsc} on-error {}
:do {add list=$AddressList comment=AS210975 address=91.211.121.0/24} on-error {}
