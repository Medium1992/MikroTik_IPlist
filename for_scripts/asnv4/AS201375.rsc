:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201375 address=for_scripts/asnv4/AS201375.rsc} on-error {}
:do {add list=$AddressList comment=AS201375 address=185.66.180.0/24} on-error {}
