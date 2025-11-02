:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53123 address=for_scripts/asnv4/AS53123.rsc} on-error {}
:do {add list=$AddressList comment=AS53123 address=187.111.192.0/20} on-error {}
