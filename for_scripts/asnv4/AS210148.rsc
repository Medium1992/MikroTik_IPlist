:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210148 address=for_scripts/asnv4/AS210148.rsc} on-error {}
:do {add list=$AddressList comment=AS210148 address=89.39.20.0/24} on-error {}
