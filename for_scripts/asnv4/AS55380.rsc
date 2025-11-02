:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55380 address=for_scripts/asnv4/AS55380.rsc} on-error {}
:do {add list=$AddressList comment=AS55380 address=133.28.0.0/16} on-error {}
