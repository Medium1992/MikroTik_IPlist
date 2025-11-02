:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27412 address=for_scripts/asnv4/AS27412.rsc} on-error {}
:do {add list=$AddressList comment=AS27412 address=192.111.222.0/24} on-error {}
