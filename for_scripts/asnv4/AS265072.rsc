:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265072 address=for_scripts/asnv4/AS265072.rsc} on-error {}
:do {add list=$AddressList comment=AS265072 address=170.231.188.0/22} on-error {}
