:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328736 address=for_scripts/asnv4/AS328736.rsc} on-error {}
:do {add list=$AddressList comment=AS328736 address=102.36.192.0/24} on-error {}
