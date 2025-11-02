:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205475 address=for_scripts/asnv4/AS205475.rsc} on-error {}
:do {add list=$AddressList comment=AS205475 address=89.251.18.0/24} on-error {}
