:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39669 address=for_scripts/asnv4/AS39669.rsc} on-error {}
:do {add list=$AddressList comment=AS39669 address=89.44.224.0/24} on-error {}
