:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24952 address=for_scripts/asnv4/AS24952.rsc} on-error {}
:do {add list=$AddressList comment=AS24952 address=153.108.0.0/17} on-error {}
