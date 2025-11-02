:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23230 address=for_scripts/asnv4/AS23230.rsc} on-error {}
:do {add list=$AddressList comment=AS23230 address=199.58.64.0/21} on-error {}
