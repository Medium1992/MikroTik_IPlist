:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34693 address=for_scripts/asnv4/AS34693.rsc} on-error {}
:do {add list=$AddressList comment=AS34693 address=176.123.59.0/24} on-error {}
