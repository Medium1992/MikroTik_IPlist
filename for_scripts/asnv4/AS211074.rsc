:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211074 address=for_scripts/asnv4/AS211074.rsc} on-error {}
:do {add list=$AddressList comment=AS211074 address=185.128.8.0/24} on-error {}
