:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31950 address=for_scripts/asnv4/AS31950.rsc} on-error {}
:do {add list=$AddressList comment=AS31950 address=204.8.192.0/21} on-error {}
:do {add list=$AddressList comment=AS31950 address=208.64.144.0/21} on-error {}
