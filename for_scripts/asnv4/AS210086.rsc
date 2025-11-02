:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210086 address=for_scripts/asnv4/AS210086.rsc} on-error {}
:do {add list=$AddressList comment=AS210086 address=85.117.248.0/22} on-error {}
