:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42681 address=for_scripts/asnv4/AS42681.rsc} on-error {}
:do {add list=$AddressList comment=AS42681 address=193.142.116.0/24} on-error {}
