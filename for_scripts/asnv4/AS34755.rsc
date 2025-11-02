:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34755 address=for_scripts/asnv4/AS34755.rsc} on-error {}
:do {add list=$AddressList comment=AS34755 address=193.34.132.0/23} on-error {}
:do {add list=$AddressList comment=AS34755 address=193.36.39.0/24} on-error {}
