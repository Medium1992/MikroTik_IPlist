:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53204 address=for_scripts/asnv4/AS53204.rsc} on-error {}
:do {add list=$AddressList comment=AS53204 address=186.233.80.0/21} on-error {}
