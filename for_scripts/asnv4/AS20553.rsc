:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20553 address=for_scripts/asnv4/AS20553.rsc} on-error {}
:do {add list=$AddressList comment=AS20553 address=217.168.192.0/20} on-error {}
