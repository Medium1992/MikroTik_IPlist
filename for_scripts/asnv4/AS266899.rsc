:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266899 address=for_scripts/asnv4/AS266899.rsc} on-error {}
:do {add list=$AddressList comment=AS266899 address=45.162.125.0/24} on-error {}
