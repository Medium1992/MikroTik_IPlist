:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44805 address=for_scripts/asnv4/AS44805.rsc} on-error {}
:do {add list=$AddressList comment=AS44805 address=193.19.172.0/22} on-error {}
