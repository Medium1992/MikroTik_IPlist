:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39060 address=for_scripts/asnv4/AS39060.rsc} on-error {}
:do {add list=$AddressList comment=AS39060 address=109.94.136.0/21} on-error {}
