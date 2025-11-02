:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34125 address=for_scripts/asnv4/AS34125.rsc} on-error {}
:do {add list=$AddressList comment=AS34125 address=193.29.2.0/24} on-error {}
:do {add list=$AddressList comment=AS34125 address=212.2.64.0/19} on-error {}
