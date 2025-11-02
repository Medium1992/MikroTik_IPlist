:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34678 address=for_scripts/asnv4/AS34678.rsc} on-error {}
:do {add list=$AddressList comment=AS34678 address=85.116.64.0/19} on-error {}
