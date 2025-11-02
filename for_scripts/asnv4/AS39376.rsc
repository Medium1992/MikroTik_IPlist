:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39376 address=for_scripts/asnv4/AS39376.rsc} on-error {}
:do {add list=$AddressList comment=AS39376 address=62.148.0.0/19} on-error {}
