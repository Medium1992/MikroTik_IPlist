:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397697 address=for_scripts/asnv4/AS397697.rsc} on-error {}
:do {add list=$AddressList comment=AS397697 address=147.160.134.0/24} on-error {}
