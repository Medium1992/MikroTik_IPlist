:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44617 address=for_scripts/asnv4/AS44617.rsc} on-error {}
:do {add list=$AddressList comment=AS44617 address=95.172.74.0/24} on-error {}
