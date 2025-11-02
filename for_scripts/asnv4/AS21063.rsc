:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21063 address=for_scripts/asnv4/AS21063.rsc} on-error {}
:do {add list=$AddressList comment=AS21063 address=193.100.124.0/23} on-error {}
