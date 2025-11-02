:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203900 address=for_scripts/asnv4/AS203900.rsc} on-error {}
:do {add list=$AddressList comment=AS203900 address=193.104.29.0/24} on-error {}
