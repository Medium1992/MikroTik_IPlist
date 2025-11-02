:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34623 address=for_scripts/asnv4/AS34623.rsc} on-error {}
:do {add list=$AddressList comment=AS34623 address=80.76.208.0/23} on-error {}
