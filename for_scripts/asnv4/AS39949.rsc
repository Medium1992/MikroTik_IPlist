:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39949 address=for_scripts/asnv4/AS39949.rsc} on-error {}
:do {add list=$AddressList comment=AS39949 address=67.51.183.0/24} on-error {}
