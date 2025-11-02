:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397027 address=for_scripts/asnv4/AS397027.rsc} on-error {}
:do {add list=$AddressList comment=AS397027 address=24.53.152.0/21} on-error {}
