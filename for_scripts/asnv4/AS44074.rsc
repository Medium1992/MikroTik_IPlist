:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44074 address=for_scripts/asnv4/AS44074.rsc} on-error {}
:do {add list=$AddressList comment=AS44074 address=145.223.192.0/18} on-error {}
