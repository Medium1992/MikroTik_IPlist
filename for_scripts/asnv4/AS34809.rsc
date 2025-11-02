:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34809 address=for_scripts/asnv4/AS34809.rsc} on-error {}
:do {add list=$AddressList comment=AS34809 address=83.68.96.0/19} on-error {}
