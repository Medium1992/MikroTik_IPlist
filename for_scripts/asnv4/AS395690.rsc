:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395690 address=for_scripts/asnv4/AS395690.rsc} on-error {}
:do {add list=$AddressList comment=AS395690 address=38.22.163.0/24} on-error {}
