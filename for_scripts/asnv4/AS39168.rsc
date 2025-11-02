:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39168 address=for_scripts/asnv4/AS39168.rsc} on-error {}
:do {add list=$AddressList comment=AS39168 address=83.142.40.0/21} on-error {}
