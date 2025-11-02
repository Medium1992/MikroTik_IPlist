:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210053 address=for_scripts/asnv4/AS210053.rsc} on-error {}
:do {add list=$AddressList comment=AS210053 address=80.73.240.0/24} on-error {}
