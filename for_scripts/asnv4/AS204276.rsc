:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204276 address=for_scripts/asnv4/AS204276.rsc} on-error {}
:do {add list=$AddressList comment=AS204276 address=185.108.192.0/22} on-error {}
