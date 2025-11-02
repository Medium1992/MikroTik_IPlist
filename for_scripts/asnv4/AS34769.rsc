:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34769 address=for_scripts/asnv4/AS34769.rsc} on-error {}
:do {add list=$AddressList comment=AS34769 address=85.94.224.0/24} on-error {}
