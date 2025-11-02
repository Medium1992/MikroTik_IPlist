:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45313 address=for_scripts/asnv4/AS45313.rsc} on-error {}
:do {add list=$AddressList comment=AS45313 address=123.108.96.0/21} on-error {}
