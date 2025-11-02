:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269543 address=for_scripts/asnv4/AS269543.rsc} on-error {}
:do {add list=$AddressList comment=AS269543 address=45.185.42.0/24} on-error {}
