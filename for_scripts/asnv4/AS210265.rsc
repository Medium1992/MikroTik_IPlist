:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210265 address=for_scripts/asnv4/AS210265.rsc} on-error {}
:do {add list=$AddressList comment=AS210265 address=185.209.243.0/24} on-error {}
