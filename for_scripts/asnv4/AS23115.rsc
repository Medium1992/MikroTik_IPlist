:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23115 address=for_scripts/asnv4/AS23115.rsc} on-error {}
:do {add list=$AddressList comment=AS23115 address=99.214.132.0/24} on-error {}
