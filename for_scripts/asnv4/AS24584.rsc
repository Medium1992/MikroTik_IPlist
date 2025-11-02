:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24584 address=for_scripts/asnv4/AS24584.rsc} on-error {}
:do {add list=$AddressList comment=AS24584 address=193.110.87.0/24} on-error {}
