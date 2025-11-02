:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22422 address=for_scripts/asnv4/AS22422.rsc} on-error {}
:do {add list=$AddressList comment=AS22422 address=192.111.56.0/21} on-error {}
