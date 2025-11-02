:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208960 address=for_scripts/asnv4/AS208960.rsc} on-error {}
:do {add list=$AddressList comment=AS208960 address=193.56.192.0/24} on-error {}
