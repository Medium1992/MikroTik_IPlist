:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39231 address=for_scripts/asnv4/AS39231.rsc} on-error {}
:do {add list=$AddressList comment=AS39231 address=46.227.120.0/21} on-error {}
