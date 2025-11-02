:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34646 address=for_scripts/asnv4/AS34646.rsc} on-error {}
:do {add list=$AddressList comment=AS34646 address=194.127.175.0/24} on-error {}
