:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23926 address=for_scripts/asnv4/AS23926.rsc} on-error {}
:do {add list=$AddressList comment=AS23926 address=27.123.43.0/24} on-error {}
