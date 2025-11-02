:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267592 address=for_scripts/asnv4/AS267592.rsc} on-error {}
:do {add list=$AddressList comment=AS267592 address=45.71.4.0/24} on-error {}
