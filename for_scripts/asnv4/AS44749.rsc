:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44749 address=for_scripts/asnv4/AS44749.rsc} on-error {}
:do {add list=$AddressList comment=AS44749 address=185.126.172.0/22} on-error {}
