:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266869 address=for_scripts/asnv4/AS266869.rsc} on-error {}
:do {add list=$AddressList comment=AS266869 address=192.68.185.0/24} on-error {}
